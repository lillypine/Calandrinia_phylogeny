#! /bin/bash
#SBATCH -J 5_genetrees
#SBATCH -t 6:00:00
#SBATCH -n 1

module load raxml
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_11253_1_1_1_1_2_1_1_1_1_1
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nadpme_1_2_2_1_1_1_1_2
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_6416_1_2_1_1_1_2
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_6416_1_2_1_1_1_2.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_6416_1_2_1_1_1_2.phy -n Ln1t6pgt1_nGroup_6416_1_2_1_1_1_2 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Calandrinia_ciliata_2014,Calandrinia_crispisepala_21 -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_19342_1_2_2_1_1
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_19342_1_2_2_1_1.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_19342_1_2_2_1_1.phy -n Ln1t6pgt1_nGroup_19342_1_2_2_1_1 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Phemeranthus_longipes_6 -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_ppc1_3
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_ppc1_3.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_ppc1_3.phy -n Ln1t6pgt1_ppc1_3 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Portulaca_cryptopetala_49 -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_ppc1_2
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_ppc1_2.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_ppc1_2.phy -n Ln1t6pgt1_ppc1_2 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Amaranthus_hypochondriacus_tr,Beta_vulgaris_cds -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_ppc1_1
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_ppc1_1.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_ppc1_1.phy -n Ln1t6pgt1_ppc1_1 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Amaranthus_hypochondriacus_tr,Beta_vulgaris_cds -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
