import argparse
import os

import numpy as np
import pymesh
from sklearn.neighbors import KDTree

from compute_abps import computeAPBS
from compute_charges import computeCharges, assignChargesToNewMesh
from compute_hydrophobicity import computeHydrophobicity
from compute_msms import computeMSMS
from compute_normal import compute_normal
from fixmesh import fix_mesh, map_aas
from make_mesh import make_mesh
from prepare_surface import prepare_surface
from protonate import protonate
from save_mesh import save_mesh

parser = argparse.ArgumentParser(description='triangulate and extract a protonated pdb file')
parser.add_argument('-i', '--input_pdb', help="input pdb must be protonated", type=str, action="store")
# parser.add_argument('-c', '--chains' , help="which protein chains to use, comma separated", type=str, action="store")
parser.add_argument('-o', '--out_filename', help="output_name", type=str, action="store")
parser.add_argument('--cleanup', help="whether to remove intermediate files", action="store_true", default=False)
parser.add_argument('--compute_iface', help="compute interface", action="store_true", default=False)
parser.add_argument('--simplify', help="simplify mesh", action="store_true", default=False)
# TODO
args = parser.parse_args()

# TODO for pdbs with multiple chains, this is only written for alphafold outputs and regular pdbs are not supported
# chain_ids="_".join(args.chains.split(","))
# base_name=args.input.replace(".pdb", "")
# extracted_file="{}_{}.pbd".format(base_name, args.chains)

# extractPDB(args.input_pdb, extracted_file, args.chains)

protonated = args.input_pdb.replace(".pdb", "_protonated.pdb")
protonate(args.input_pdb, protonated)

vertices1, faces1, normals1, names1, areas1 = computeMSMS(protonated, protonate=True)

vertex_hbond = computeCharges(protonated, vertices1, names1)
vertex_hphobicity = computeHydrophobicity(names1)

vertices2 = vertices1
faces2 = faces1

mesh = pymesh.form_mesh(vertices2, faces2)

if args.simplify:
    regular_mesh = fix_mesh(mesh, 1.0)  # TODO
    vertex_hbond = assignChargesToNewMesh(regular_mesh.vertices, vertices1,
                                          vertex_hbond, feature_interpolation=True)
    vertex_hphobicity = assignChargesToNewMesh(regular_mesh.vertices, vertices1,
                                               vertex_hphobicity, feature_interpolation=True)
    names = map_aas(vertices1, regular_mesh.vertices, names1, 4)
else:
    regular_mesh = mesh
    names = np.array([int(name.split("_")[1]) for name in names1])

vertex_charges = computeAPBS(regular_mesh.vertices, protonated, protonated)

vertex_normal = compute_normal(regular_mesh.vertices, regular_mesh.faces)

if args.compute_iface:
    iface = np.zeros(len(regular_mesh.vertices))
    v3, f3, _, _, _ = computeMSMS(args.input_pdb, protonate=True)
    mesh = pymesh.form_mesh(v3, f3)
    full_regular_mesh = mesh
    v3 = full_regular_mesh.vertices
    kdt = KDTree(v3)
    d, r = kdt.query(regular_mesh.vertices)
    d = np.square(d)  # Square d, because this is how it was in the pyflann version.
    assert (len(d) == len(regular_mesh.vertices))
    iface_v = np.where(d >= 2.0)[0]
    iface[iface_v] = 1.0
    mesh = make_mesh(regular_mesh.vertices,
                     regular_mesh.faces, normals=vertex_normal, charges=vertex_charges,
                     normalize_charges=True, hbond=vertex_hbond, hphob=vertex_hphobicity,
                     iface=iface)
else:
    mesh = make_mesh(regular_mesh.vertices,
                     regular_mesh.faces, normals=vertex_normal, charges=vertex_charges,
                     normalize_charges=True, hbond=vertex_hbond, hphob=vertex_hphobicity)

input_feat, rho, theta, mask, neigh_indicies, iface_labels, verts = prepare_surface(mesh)
save_mesh(input_feat, rho, theta, mask, neigh_indicies, verts, names, args.out_filename)

if args.cleanup:
    files = os.listdir()
    for file in files:
        if "protonated" in file:
            os.remove(file)
