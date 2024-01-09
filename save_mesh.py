import numpy as np
import h5py

def save_mesh(features, rho, theta, mask, neighbors, vertices, names, file):
	"""
	This is the final function of the pipeline for processing pdb files, this generates a hd5 file that has the following
	datasets

	features: this has 5 columns for the features they are 0 si, shape index, 1, distance-dependent curvature
	2 hydrogen bond, 3 charge, 4 hydrophobicist

	:param features: output from prepare surface
	:param rho: same as above, angles
	:param theta: same as above radius
	:param mask: this is a mask for selecting the neigbors of the for the patch center, anything that's not -1 is the vertex
	index
	:param neighbors: neigbors of the patch index, same information as mask
	:param vertices:vertices calculated by fix_mexh
	:param names: aa indicies for the patch this is the output of map_aas
	:param file: file path to save
	:return: nothing but saves a hd5 file mentioned in the file param
	"""
	f = h5py.File(file,'w')
	f.create_dataset("features", data=features)
	f.create_dataset("rho",  data=rho)
	f.create_dataset("theta",  data=theta)
	f.create_dataset("mask",  data=mask)
	fixed_neighbors=[]
	for indicies in neighbors:
		ind_len=len(indicies)
		num_neigh=mask.shape[0]
		if ind_len < num_neigh:
			while len(indicies) < num_neigh:
				indicies.append(-1)
			fixed_neighbors.append(indicies)
		else:
			fixed_neighbors.append(indicies)
	f.create_dataset("neigh_indices",  data=np.array(neighbors))
	f.create_dataset("vertices",  data=vertices)
	f.create_dataset("names",  data=names)
	f.close()



