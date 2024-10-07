#!/bin/bash


# Specify resource requirements
#SBATCH --nodes=1
#SBATCH --tasks-per-node=1
#SBATCH --cpus-per-task=8  # Adjust based on your CPU needs
#SBATCH --mem=16GB  # Adjust based on your memory requirements
#SBATCH --partition=gpu
#SBATCH --gres=gpu:a100:1
#SBATCH --time=8:00:00  # Adjust based on your expected runtime
#SBATCH --account=liu32_1378

export GROQ_API_KEY="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"

module purge  # Start with a clean module environment
module load gcc/11.3.0
module load usc
module load python

python -u test.py > output.log  # Replace with your actual script name
