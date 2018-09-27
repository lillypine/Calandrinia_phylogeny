#! /bin/bash
#SBATCH -J 21_genetrees
#SBATCH -t 6:00:00
#SBATCH -n 1

module load raxml
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_15311_1_2_1_1_1_2
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_15311_1_2_1_1_1_2.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_15311_1_2_1_1_1_2.phy -n Ln1t6pgt1_nGroup_15311_1_2_1_1_1_2 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Phemeranthus_brevifolius_169,Phemeranthus_brevicaulis_202,Phemeranthus_longipes_6 -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_15311_1_2_1_1_1_1
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_15311_1_2_1_1_1_1.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_15311_1_2_1_1_1_1.phy -n Ln1t6pgt1_nGroup_15311_1_2_1_1_1_1 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Phemeranthus_brevifolius_169,Phemeranthus_confertiflorus_4,Phemeranthus_brevicaulis_202,Phemeranthus_longipes_6 -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_11253_2
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_11253_2.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_11253_2.phy -n Ln1t6pgt1_nGroup_11253_2 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Amaranthus_hypochondriacus_tr,Beta_vulgaris_cds -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nGroup_11253_1_1_1_1_2_1_1_2
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_11253_1_1_1_1_2_1_1_2.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nGroup_11253_1_1_1_1_2_1_1_2.phy -n Ln1t6pgt1_nGroup_11253_1_1_1_1_2_1_1_2 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Cistanthe_paniculaeta_223 -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgt1_nadmdh_1_1_2_3_1_1
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nadmdh_1_1_2_3_1_1.fa
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgt1_nadmdh_1_1_2_3_1_1.phy -n Ln1t6pgt1_nadmdh_1_1_2_3_1_1 -m GTRCAT -p 1234 -f a -N 100 -x 1234 -o Montiopsis_umbellata_225 -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
