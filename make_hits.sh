#!/bin/bash
#SBATCH --nodes=1
#SBATCH --time=00:45:00
#SBATCH --partition=main
#SBATCH --ntasks=5
#SBATCH --job-name=hits
#SBATCH --output=hits.%j.out


############################################################################
############################  HITS ###################################
############################################################################

# author: Annachira Korchmaros
# last update: 05.07.2022, Bioinformatics Leipzig
# running : sh /scr/k70san/annachiara/orthoBMG/scripts/make_hits.sh /scr/k70san/annachiara/orthoBMG
########## STEPS
#(1) run proteinortho
#(2) extract hits
###########

######### PARAMETERS
#mypath = $1  " /scr/k70san/annachiara/orthoBMG 
data_folder="$1/data"
output_folder="$1/output"

#(1)
mkdir $output_folder
cd $output_folder
perl $1/scripts/proteinortho-master/proteinortho6.pl -project=output -p=blastp+ $data_folder/*fna -temp=$1/temp
