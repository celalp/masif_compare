import argparse as arg
import os
import pickle

import h5py
import numpy as np
import torch


def find_closest_patches(dat1, dat2, order, device, max_n):
    feat1 = dat1["features"][:]
    feat2 = dat2["features"][:]
    pdist = torch.nn.PairwiseDistance(p=order, keepdim=False)
    feat1 = torch.from_numpy(feat1).to(device)
    feat2 = torch.from_numpy(feat2).to(device)
    feat1_x = torch.flatten(feat1, 1, 2)  # so that I have a rectangular matrix, this will then be used to
    # calculate the vector distances per column this gives 1000s fold increase in speed if you have the
    # VRAM
    feat2_x = torch.flatten(feat2, 1, 2)
    merged = torch.cat([feat1_x, feat2_x], dim=0)
    distances = torch.cdist(merged, merged)
    distances = distances[:feat1.shape[0],
                feat1.shape[0]:]  # this becomes a square matrix but we are not interested in the
    # distances between the patches of the same structre so in this case I have feat1 in columns and feat2 in rows
    values, indices = torch.topk(distances.flatten(), k=max_n, largest=False,
                                 sorted=True)  # the smallest values (closest)
    # we then need to figure out which patches they correspond to the row and column nums will correspond to those
    # this also depends on how pytorch flattens, they are row first so in a flatten the rows get added one after another per dimension
    # we don't need to think too hard bc this is a 2d matrix now divide by number of columns you get the row number
    # the remainder is the row number, these are in order so the closest ones are in pairs
    ncol = feat1.shape[0]
    cols = (indices % ncol).cpu().numpy()
    rows = torch.floor(indices / ncol).cpu().numpy()

    # here columns are feat1 and rows are feat2 so I need to grab them in that order
    patches = []
    for i in range(max_n):
        first_neighbors = dat1["neigh_indices"][int(cols[i]), :]
        first_neighbors = first_neighbors[first_neighbors != -1]
        first_neighbors.sort()  # these are the vertices that are in the same patch, they are the "neighbors" of the patch centroid
        first_aa_nums = np.unique(dat1["names"][first_neighbors].flatten())

        second_neighbors = dat2["neigh_indices"][int(rows[i]), :]
        second_neighbors = second_neighbors[second_neighbors != -1]
        second_neighbors.sort()
        second_aa_nums = np.unique(dat2["names"][second_neighbors].flatten())

        closest = {
            "distance": values[i],
            "first": int(cols[i]),
            "second": int(rows[i]),
            "first_aas": first_aa_nums,
            "second_aas": second_aa_nums
        }
        patches.append(closest)

    return patches


parser = arg.ArgumentParser(description='Calculate distances between patched and return top n')
parser.add_argument('--device', type=str, help='device cpu or cuda, default cuda', default="cuda")
parser.add_argument('--top_n', type=int, help='return top n results default 10', default=10)
parser.add_argument('--order', type=int, help='distance order, default 2, euclidian', default=2)
parser.add_argument('--results_file', type=str, help='output file', default="dist.pkl")
parser.add_argument('--suffix', type=str, help='file type suffix to find them in a directory default h5', default="h5")
parser.add_argument('--target_dir', type=str, help='target directory where all the patches live')

args = parser.parse_args()

files = [file for file in os.listdir(args.target_dir) if file.endswith(args.suffix)]  # get all the files

processed_patches = {}
processed = []
for file1 in files:
    processed.append(file1)
    for file2 in files:
        if file1 == file2:
            continue
        else:
            if file2 in processed:  # euclidian distance symmetric no need to calc twice
                continue
            else:
                dat1 = h5py.File(os.path.join(args.target_dir, file1), 'r')
                dat2 = h5py.File(os.path.join(args.target_dir, file2), 'r')
                # so I can have a pickle of things in a neat place
                name1 = file1.replace("AF-", "")
                name1 = name1.replace("-F1-model_v4.pdb.h5", "")

                name2 = file2.replace("AF-", "")
                name2 = name2.replace("-F1-model_v4.pdb.h5", "")
                print("processing {} and {}".format(name1, name2))
                patches = find_closest_patches(dat1, dat2, order=args.order, device=args.device, max_n=args.top_n)
                dist_name = "{}_{}".format(name1, name2)
                processed_patches[dist_name] = patches

filehandler = open(args.results_file, 'wb')
pickle.dump(processed_patches, filehandler)
print("Done!")
