import numpy as np
from numpy.linalg import norm
import pymesh
from sklearn.neighbors import KDTree


"""
fixmesh.py: Regularize a protein surface mesh. 
- based on code from the PyMESH documentation. 
"""


def fix_mesh(mesh, resolution, detail="normal"):
    bbox_min, bbox_max = mesh.bbox;
    diag_len = norm(bbox_max - bbox_min);
    if detail == "normal":
        target_len = diag_len * 5e-3;
    elif detail == "high":
        target_len = diag_len * 2.5e-3;
    elif detail == "low":
        target_len = diag_len * 1e-2;
    
    target_len = resolution
    #print("Target resolution: {} mm".format(target_len));
    # PGC 2017: Remove duplicated vertices first
    mesh, _ = pymesh.remove_duplicated_vertices(mesh, 0.001)


    count = 0;
    print("Removing degenerated triangles")
    mesh, __ = pymesh.remove_degenerated_triangles(mesh, 100);
    mesh, __ = pymesh.split_long_edges(mesh, target_len);
    num_vertices = mesh.num_vertices;
    while True:
        mesh, __ = pymesh.collapse_short_edges(mesh, 1e-6);
        mesh, __ = pymesh.collapse_short_edges(mesh, target_len,
                preserve_feature=True);
        mesh, __ = pymesh.remove_obtuse_triangles(mesh, 150.0, 100);
        if mesh.num_vertices == num_vertices:
            break;

        num_vertices = mesh.num_vertices;
        #print("#v: {}".format(num_vertices));
        count += 1;
        if count > 10: break;

    mesh = pymesh.resolve_self_intersection(mesh);
    mesh, __ = pymesh.remove_duplicated_faces(mesh);
    mesh = pymesh.compute_outer_hull(mesh);
    mesh, __ = pymesh.remove_duplicated_faces(mesh);
    mesh, __ = pymesh.remove_obtuse_triangles(mesh, 179.0, 5);
    mesh, __ = pymesh.remove_isolated_vertices(mesh);
    mesh, _ = pymesh.remove_duplicated_vertices(mesh, 0.001)
    
    return mesh


def map_aas(old_verts, new_verts, names, num_inter):
    """
    find the closest aas that are to a given simplified vertex
    :param old_verts: from pymesh.from_mesh
    :param new_verts: from fix_mesh
    :param names: names of the aas and atoms from compute MSMS
    :param num_inter: how many closest aas to return
    :return: returns the indicies of the closest aas, these indices are coming from computeMSMS and depending on whether
    a different chain or a subset of a chain is used might be different from the original pdb
    """
    kdt = KDTree(old_verts)
    dists, result = kdt.query(new_verts, k=num_inter)
    aas=np.array([int(name.split("_")[1]) for name in names])
    closest_aas=np.zeros_like(dists)
    for i in range(num_inter):
        closest_aas[:, i]=aas[result[:, i]]

    return closest_aas
