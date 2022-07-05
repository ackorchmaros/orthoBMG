#!/bin/bash

#SBATCH --nodes=1
#SBATCH --time=00:45:00
#SBATCH --partition=main
#SBATCH --ntasks=5
#SBATCH --cpus-per-task=1
#SBATCH --job-name=hits
#SBATCH --output=hits.out
#SBATCH --err=hits.err

sh /scr/k70san/annachiara/orthoBMG/scripts/make_hits.sh /scr/k70san/annachiara/orthoBMG