#! /bin/bash
#SBATCH -J RAxMLsupport.sh
#SBATCH -t 12:00:00
#SBATCH -n 4

raxmlHPC -m GTRCAT -p 12345 -f b -t g2_AstralTop_g2_RAxMLbls.tre -z Astral_g2_output_onlyBS.txt -n g2_AstralTop_g2_RAxMLbls_support  