import numpy as np

# Kyte Doolittle scale
kd_scale= {'ILE': 4.5, 'VAL': 4.2, 'LEU': 3.8, 'PHE': 2.8,
           'CYS': 2.5, 'MET': 1.9, 'ALA': 1.8, 'GLY': -0.4,
           'THR': -0.7, 'SER': -0.8, 'TRP': -0.9, 'TYR': -1.3,
           'PRO': -1.6, 'HIS': -3.2, 'GLU': -3.5, 'GLN': -3.5,
           'ASP': -3.5, 'ASN': -3.5, 'LYS': -3.9, 'ARG': -4.5}

# For each vertex in names, compute
def computeHydrophobicity(names):
    hp = np.zeros(len(names))
    for ix, name in enumerate(names):
        aa = name.split("_")[3]
        hp[ix] = kd_scale[aa]
    return hp