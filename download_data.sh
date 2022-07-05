
#!/bin/bash
############################################################################
############################  INPUT DATA ###################################
############################################################################

# author: Annachira Korchmaros
# last update: 04.07.2022, Bioinformatics Leipzig

########## STEPS
#(1) set up path
#(2) download data
#(3) unzip data
###########

######### PARAMETERS
mypath=" /scr/k70san/annachiara "
analysis_folder="orthoBMG"
data_folder="$analysis_folder/data"

#(1)
cd $mypath
mkdir $data_folder

#(2)
# Acidithiobacillus ferrooxidans ATCC 23270, complete genome (NC_011761)
#wget  https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/021/485/GCF_000021485.1_ASM2148v1/GCF_000021485.1_ASM2148v1_genomic.fna.gz -P $data_folder/ATCC_23270 -O $data_folder/NC_011761.fna.gz

# Desulfitobacterium hafniense DCB-2 chromosome, complete genome (NC_011830)
#wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/021/925/GCF_000021925.1_ASM2192v1/GCF_000021925.1_ASM2192v1_genomic.fna.gz -P $data_folder/ATCC_23270 -O $data_folder/NC_011830.fna.gz

# Geobacter uraniireducens Rf4 chromosome, complete genome (NC_009483)
#wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/016/745/GCF_000016745.1_ASM1674v1/GCF_000016745.1_ASM1674v1_genomic.fna.gz -P $data_folder/ATCC_23270 -O $data_folder/NC_009483.fna.gz

# Herbaspirillum seropedicae SmR1 chromosome, complete genome (NC_014323)
#wget https://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/143/225/GCF_000143225.1_ASM14322v1/GCF_000143225.1_ASM14322v1_genomic.fna.gz -P $data_folder/ATCC_23270 -O $data_folder/NC_014323.fna.gz

#### to find the link go to assembly with NC, then FTP directory for RefSeq assembly and get the file

#(3)
gunzip $data_folder/*gz 

