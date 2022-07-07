#!/bin/bash

#SBATCH --nodes=1
#SBATCH --time=05:00:00 # it took a couple of minutes
#SBATCH --partition=main
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=15
#SBATCH --job-name=hits
#SBATCH --output=hits.out
#SBATCH --err=hits.err

# author: Annachiara Korchmaros
# last update: 06.07.2022, Bioinformatics Leipzig
# running: sbatch /scr/k70san/annachiara/orthoBMG/scripts/run_make_hits.slurm
sh /scr/k70san/annachiara/orthoBMG/scripts/make_hits.sh /scr/k70san/annachiara/orthoBMG