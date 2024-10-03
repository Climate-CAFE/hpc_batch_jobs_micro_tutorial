#!/bin/bash -l

#SBATCH --job-name=a_job_name          ## Name the job
#SBATCH --output=an_output_name_%A.out ## Output file
#SBATCH --error=an_error_name_%A.err   ## Error file
#SBATCH --cpus-per-task=8              ## Request 8 CPU cores
#SBATCH --mem=16G                      ## Request memory (adjust as needed)
#SBATCH --array=1-100                  ## Submit as a job array with 100 tasks

module load a_module_name              ## Load a module (if needed)
Rscript an_r_script.R $SLURM_ARRAY_TASK_ID
Python a_python_script.py $SLURM_ARRAY_TASK_ID
