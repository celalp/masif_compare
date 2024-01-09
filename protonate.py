from subprocess import Popen, PIPE

def protonate(input, output):
    """
    takes a pdb file and runs reduce and saves the new pdb
    :param input: name of the input pdb
    :param output: name of the output pdb
    :return: new pdb file with protons
    """
    args = ["reduce", "-Trim", input]
    p2 = Popen(args, stdout=PIPE, stderr=PIPE)
    stdout, stderr = p2.communicate()
    outfile = open(output, "w")
    outfile.write(stdout.decode('utf-8').rstrip())
    outfile.close()
    # Now add them again.
    args = ["reduce", "-HIS", output]
    p2 = Popen(args, stdout=PIPE, stderr=PIPE)
    stdout, stderr = p2.communicate()
    outfile = open(output, "w")
    outfile.write(stdout.decode('utf-8'))
    outfile.close()


    
