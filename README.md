# MASIF patches for surface comparison

This repo contains code that is adapted from [MASIF](https://github.com/LPDI-EPFL/masif) to generated pathches of 
protein surfaces for comparing them. It follows the original code with some minor deviations. 

I had a really hard time installing the required version of pymesh and some other non-python dependencies so I created a
dockerfile (which was then converted to a .sif file for hpc use). Again this dockerfile closely follows the original. 

# Dependencies

## Python
+ numpy
+ BioPython
+ scikit-learn
+ scipy
+ pymesh [this one](https://pymesh.readthedocs.io/en/latest/)
+ h5py
+ torch (see below)

## Non Python
+ MSMS
+ APBS
+ PDB2PQR
+ reduce

# Calculating patches

For each pdb file (right now I'm using alphafold predictions and they do not have everything protein data bank pdbs 
have) you can run the `extract_and_triangulate.py` with the following options: 

```python
python extract_and_triangulate.py -i <input.pdb> -o <output.h5> --cleanup --simplify
```

There is an extra option that is not used called compute_iface for protein-protein interface calculation but for 
surface comparison this is irrelevant. 

simplify argument reduces the number of triangles on the surface speeding up computation time for this script and 
the `distances.py` script. 

## How it works

The script follow the steps of the masif workflow. For a given pdb

1. First the file is protonated using reduce
2. A surface mesh is created using MSMS
3. Charges and hydrophobicity is calculated using `compute_charges.py` and `compute_hydrophobicity.py`
4. a pymesh object is created and degenerate triangles are removed if simplify is selected
5. New charges and hydrophobicity is calculated and aas that map to new vertices are calcuated using kdtree
6. vertex charges are calculated by APBS 
7. face normals are calculated 
8. a new mesh with metadata is created and then saved to a hd5 file


# Calculating Distances

After running `extract_and_triangulate.py` you can run the `distances.py` like so:

```python
python distances.py --suffix h5 --target_dir dir --results_file dist.pkl --device cuda --top_n 10 --order 2
```

+ top_n refers to how many of the closest results to return
+ order refers to vector distance order for p-norm 2 is euclidian distance

## How it works

After the patches are calculated the rest is rather simple for a directory that contains all the results of 
`extract_and_triangulate` the features data is extracted (see above). For each patch there is a n by 5 matrix that 
contains the relevant information. This is flattened into a vector so that the final size of the features becomes 
[n_patches, n_neighs, 5] to [n_patches, (n_neighs*5)] for each pdb file. These matrices are concatanated and a 
pairwise distance is calcualted between the columns of the matrices by itself. While this does generate a lot of 
unnecessary calculations, the speed-up gained by offloading them to gpu greatly offsets the time requirement. Then 
the relevant parts of the matrix are extracted. Top n (default 10) closest patches are found and the corresponding 
aa numbers are saved. 

The final output of the script is a dict of list of dicts. Each item in the top level list represents a comparison 
between protein 1 and protein 2 and in that list there are n (default 10) closest distances. The dict strucure is 
depiced in the `distances.py`  file. 

# TODO

There is still a lot to do for this to be fully ready for general use and not sure if it ever will be. The main goal 
of this repo to compare protein surfaces and find similar/dissimilar patched among a group of structures. What you 
do with that information is up to you. 





