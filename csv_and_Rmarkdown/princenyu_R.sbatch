#!/bin/bash
#
#SBATCH --job-name=RTest
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=1
#SBATCH --gres=gpu:1
#SBATCH --mem=80GB
#SBATCH --time=10:00:00

module purge
module load r/intel/3.3.2

cd /scratch/sd3621/1102/Breast_project
## srun R CMD BATCH cor2df.R cor2df.out
R --no-save -q -f cor2df.R > cor2df.out 2>&1

exit
