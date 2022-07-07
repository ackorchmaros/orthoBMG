#!/bin/bash

############################################################################
############################  HITS ###################################
############################################################################

# author: Annachiara Korchmaros
# last update: 06.07.2022, Bioinformatics Leipzig
########## STEPS
#(1) run proteinortho
#(2) extract hits
###########

######### PARAMETERS
#mypath = $1  " /scr/k70san/annachiara/orthoBMG 
data_folder="$1/data"
output_folder="$1/output"
#########

############################### MAIN

#(1)
mkdir $output_folder
cd $output_folder
perl $1/scripts/proteinortho-master/proteinortho6.pl -project=output $data_folder/*fna -temp=$1/temp
