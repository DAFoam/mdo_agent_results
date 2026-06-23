#!/bin/bash
#SBATCH --time=1:00:00               # walltime limit (HH:MM:SS)
#SBATCH --nodes=1                    # number of nodes
#SBATCH --ntasks-per-node=36         # core(s)(CPU cores) per node
#SBATCH --job-name="myJob"           # job name

# Slurm job template for HPC mode. Adjust the #SBATCH directives above
# to match your HPC cluster. Keep this filename as myHPCJob.sh and 
# always call ./Allrun.sh as the last line.
./Allrun.sh