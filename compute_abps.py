import os
import numpy as np
from subprocess import Popen, PIPE




def computeAPBS(vertices, pdbname, multivalue_bin="/usr/local/share/apbs/tools/bin/multivalue"):
    """
    This run APBS for Poisson-Boltzmann solutions, in this instance there is a specific PDB2PQR installation
    that comes with multivalue in the sif file but it is not added to the path, that's why there is a hardcoded path
    in the params
    :param vertices: calculated vertices from pymesh, this can be simplified or as is
    :param pdbname:name of the pdb file (this usually is a protaonated pdb file
    :param multivalue_bin: multivalue bin path
    :return: This runs a system command and generates a csv file, this csv file is then read to memory and is returned
    """
       
    args = [
        "/install/apbs-pdb2pqr/pdb2pqr/pdb2pqr.py",
        "--ff=PARSE",
        "--whitespace",
        "--noopt",
        "--apbs-input",
        pdbname,
        "{}_apbs".format(pdbname), 
    ]
    
    p2 = Popen(args, stdout=PIPE, stderr=PIPE)
    stdout, stderr = p2.communicate()

    args = ["/usr/local/bin/apbs",  "{}_apbs".format(pdbname) + ".in"]
    p2 = Popen(args, stdout=PIPE, stderr=PIPE)
    stdout, stderr = p2.communicate()

    vertfile = open(pdbname + ".csv", "w")
    for vert in vertices:
        vertfile.write("{},{},{}\n".format(vert[0], vert[1], vert[2]))
    vertfile.close()

    args = [
        multivalue_bin,
        pdbname + ".csv",
       "{}_apbs".format(pdbname)+ ".dx",
        pdbname + "_out.csv",
    ]
    p2 = Popen(args, stdout=PIPE, stderr=PIPE)
    stdout, stderr = p2.communicate()

    # Read the charge file
    chargefile = open(pdbname + "_out.csv")
    charges = np.array([0.0] * len(vertices))
    for ix, line in enumerate(chargefile.readlines()):
        charges[ix] = float(line.split(",")[3])

    return charges