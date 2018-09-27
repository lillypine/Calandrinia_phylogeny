#! /bin/bash
#SBATCH -J RAxMLbranches_AstralTop_g2
#SBATCH -t 12:00:00
#SBATCH -n 4

module load raxml

          
raxmlHPC -f d -s Ln1t6pgtc1_g2_combined_116inds_342seqs.phy  -r Astral_g2_nobls.txt -n g2_Astral_RAxML_342 -m GTRCAT -p 1234 -o Amaranthus_hypochondriacus_tr  -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6
          
          
