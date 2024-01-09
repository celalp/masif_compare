from compute_polar_coordinates import *
import numpy as np
import pymesh

#TODO abstract params
def prepare_surface(mesh, neigh=200):
    """
    calculate the features and angles for each vertex and its n neightbors default 200 (atoms not residues)
    :param mesh: output from fix_mesh or pymesh.from_mesh
    :return: all the features for comparison 0 si, shape index, 1, distance-dependent curvature
	2 hydrogen bond, 3 charge, 4 hydrophobicty, angles, neighbors masks. All these are saved as hd5 file by save_mesh
    """
    n1 = mesh.get_attribute("vertex_nx")
    n2 = mesh.get_attribute("vertex_ny")
    n3 = mesh.get_attribute("vertex_nz")
    normals = np.stack([n1,n2,n3], axis=1)
    
    rho, theta, neigh_indices, mask = compute_polar_coordinates(mesh)
    mesh.add_attribute("vertex_mean_curvature")
    H = mesh.get_attribute("vertex_mean_curvature")
    mesh.add_attribute("vertex_gaussian_curvature")
    K = mesh.get_attribute("vertex_gaussian_curvature")
    elem = np.square(H) - K

    # In some cases this equation is less than zero, likely due to the method that computes the mean and gaussian curvature.
    # set to an epsilon.
    elem[elem<0] = 1e-8
    k1 = H + np.sqrt(elem)
    k2 = H - np.sqrt(elem)
    
    # Compute the shape index 
    si = (k1+k2)/(k1-k2)
    si = np.arctan(si)*(2/np.pi)

    charge = mesh.get_attribute("charge")
    charge = normalize_electrostatics(charge)

    # Hbond features
    hbond = mesh.get_attribute("hbond")

    # Hydropathy features
    # Normalize hydropathy by dividing by 4.5
    hphob = mesh.get_attribute("vertex_hphob")/4.5

    # Iface labels (for ground truth only)     
    if "vertex_iface" in mesh.get_attribute_names():
        iface_labels = mesh.get_attribute("vertex_iface") 
    else:
        iface_labels = np.zeros_like(hphob)
    
    # n: number of patches, equal to the number of vertices.
    n = len(mesh.vertices)
    
    # 200 max shape size in opts
    input_feat = np.zeros((n, neigh, 5))
    
    for vix in range(n):
        # Patch members.
        neigh_vix = np.array(neigh_indices[vix])

        # Compute the distance-dependent curvature for all neighbors of the patch. 
        patch_v = mesh.vertices[neigh_vix]
        patch_n = normals[neigh_vix]
        patch_cp = np.where(neigh_vix == vix)[0][0] # central point
        mask_pos = np.where(mask[vix] == 1.0)[0] # nonzero elements
        patch_rho = rho[vix][mask_pos] # nonzero elements of rho
        ddc = compute_ddc(patch_v, patch_n, patch_cp, patch_rho)        
        
        input_feat[vix, :len(neigh_vix), 0] = si[neigh_vix]
        input_feat[vix, :len(neigh_vix), 1] = ddc
        input_feat[vix, :len(neigh_vix), 2] = hbond[neigh_vix]
        input_feat[vix, :len(neigh_vix), 3] = charge[neigh_vix]
        input_feat[vix, :len(neigh_vix), 4] = hphob[neigh_vix]
        
    return input_feat, rho, theta, mask, neigh_indices, iface_labels, np.copy(mesh.vertices)


#
# # From a full shape in a full protein, extract a patch around a vertex.
# # If patch_indices = True, then store the indices of all neighbors.
# def extract_patch_and_coord(
#     vix, shape, coord, max_distance, max_vertices, patch_indices=False
# ):
#     # Member vertices are nonzero elements
#     i, j = coord[np.int(vix), : coord.shape[1] // 2].nonzero()
#
#
#     # D = np.squeeze(np.asarray(coord[np.int(vix),j].todense()))
#     D = np.squeeze(np.asarray(coord[np.int(vix), : coord.shape[1] // 2].todense()))
#     j = np.where((D < max_distance) & (D > 0))[0]
#     max_dist_tmp = max_distance
#     old_j = len(j)
#     while len(j) > max_vertices:
#         max_dist_tmp = max_dist_tmp * 0.95
#         j = np.where((D < max_dist_tmp) & (D > 0))[0]
#     #    print('j = {} {}'.format(len(j), old_j))
#     D = D[j]
#     patch = {}
#     patch["X"] = shape["X"][0][j]
#     patch["Y"] = shape["Y"][0][j]
#     patch["Z"] = shape["Z"][0][j]
#     patch["charge"] = shape["charge"][0][j]
#     patch["hbond"] = shape["hbond"][0][j]
#     patch["normal"] = shape["normal"][:, j]
#     patch["shape_index"] = shape["shape_index"][0][j]
#     if "hphob" in shape:
#         patch["hphob"] = shape["hphob"][0][j]
#
#     patch["center"] = np.argmin(D)
#
#     j_theta = j + coord.shape[1] // 2
#     theta = np.squeeze(np.asarray(coord[np.int(vix), j_theta].todense()))
#     coord = np.concatenate([D, theta], axis=0)
#
#     if patch_indices:
#         return patch, coord, j
#     else:
#         return patch, coord
#
#
