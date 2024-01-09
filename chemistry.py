import numpy as np

hbond_std_dev = np.pi / 3

radii={'N': '1.540000',
 'O': '1.400000',
 'C': '1.740000',
 'H': '1.200000',
 'S': '1.800000',
 'P': '1.800000',
 'Z': '1.39',
 'X': '0.770000'}


polarHydrogens={'ALA': ['H'],
 'GLY': ['H'],
 'SER': ['H', 'HG'],
 'THR': ['H', 'HG1'],
 'LEU': ['H'],
 'ILE': ['H'],
 'VAL': ['H'],
 'ASN': ['H', 'HD21', 'HD22'],
 'GLN': ['H', 'HE21', 'HE22'],
 'ARG': ['H', 'HH11', 'HH12', 'HH21', 'HH22', 'HE'],
 'HIS': ['H', 'HD1', 'HE2'],
 'TRP': ['H', 'HE1'],
 'PHE': ['H'],
 'TYR': ['H', 'HH'],
 'GLU': ['H'],
 'ASP': ['H'],
 'LYS': ['H', 'HZ1', 'HZ2', 'HZ3'],
 'PRO': [],
 'CYS': ['H'],
 'MET': ['H']}

acceptorAngleAtom={'O': 'C',
 'O1': 'C',
 'O2': 'C',
 'OXT': 'C',
 'OT1': 'C',
 'OT2': 'C',
 'OD1': 'CG',
 'OD2': 'CG',
 'OE1': 'CD',
 'OE2': 'CD',
 'ND1': 'CE1',
 'NE2': 'CE1',
 'OH': 'CZ',
 'OG': 'CB',
 'OG1': 'CB'}

acceptorPlaneAtom={'O': 'CA',
 'OD1': 'CB',
 'OD2': 'CB',
 'OE1': 'CG',
 'OE2': 'CG',
 'ND1': 'NE2',
 'NE2': 'ND1',
 'OH': 'CE1'}


donorAtom={'H': 'N',
 'HH11': 'NH1',
 'HH12': 'NH1',
 'HH21': 'NH2',
 'HH22': 'NH2',
 'HE': 'NE',
 'HD21': 'ND2',
 'HD22': 'ND2',
 'HE21': 'NE2',
 'HE22': 'NE2',
 'HD1': 'ND1',
 'HE2': 'NE2',
 'HE1': 'NE1',
 'HZ1': 'NZ',
 'HZ2': 'NZ',
 'HZ3': 'NZ',
 'HH': 'OH',
 'HG': 'OG',
 'HG1': 'OG1'}

