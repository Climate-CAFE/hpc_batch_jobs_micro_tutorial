#!/bin/bash -l

#$ -N a_job_name      ## Name the job
#$ -j y               ## Merge error & output files
#$ -pe omp 8          ## Request between 16 GB and 32 GB of RAM

module load a_module_name
Rscript an_r_script.R $SGE_TASK_ID 
Python a_python_script.py $SGE_TASK_ID
