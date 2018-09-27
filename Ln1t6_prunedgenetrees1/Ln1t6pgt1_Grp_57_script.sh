#! /bin/bash
#SBATCH -J 57_genetrees
#SBATCH -t 6:00:00
#SBATCH -n 1

module load raxml
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_7713_1
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_7713_1.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_7713_1.phy -n Ln1t6pgt1_nGroup_7713_1 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Amaranthus_hypochondriacus_tr,Beta_vulgaris_cds -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_7713_2
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_7713_2.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_7713_2.phy -n Ln1t6pgt1_nGroup_7713_2 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Amaranthus_hypochondriacus_tr -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_19153_1_2
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_19153_1_2.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_19153_1_2.phy -n Ln1t6pgt1_nGroup_19153_1_2 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Mollugo_verticillata_56,Mollugo_pentafilis_148 -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_22334og
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_10860_2
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_10860_2.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_10860_2.phy -n Ln1t6pgt1_nGroup_10860_2 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Amaranthus_hypochondriacus_tr,Beta_vulgaris_cds -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nadmdh_1_1_2
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nadmdh_1_1_2.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nadmdh_1_1_2.phy -n Ln1t6pgt1_nadmdh_1_1_2 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Amaranthus_hypochondriacus_tr,Beta_vulgaris_cds -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
