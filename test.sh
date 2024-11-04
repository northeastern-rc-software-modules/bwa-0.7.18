#!/bin/bash
#SBATCH -N 1
#SBATCH -n 1
#SBATCH -p rc  #change to appropriate partition
#SBATCH -w d0038
#SBATCH -t 00:10:00

# load the module

module load bwa/0.7.18

# test the module

bwa 

