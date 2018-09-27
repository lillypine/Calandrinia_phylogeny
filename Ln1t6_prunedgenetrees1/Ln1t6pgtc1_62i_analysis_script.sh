#! /bin/bash
#SBATCH -J concat_tree
#SBATCH -t 72:00:00
#SBATCH -n 1
#SBATCH --mem=32GB
module load raxml
/users/lhancock/data/sequences/analyses_temp/pipeline_scripts/fasta_to_phylip.py /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgtc1_62i_combined_116inds_142seqs.fa
rm /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/RAxML_*.Ln1t6pgtc1_62i_combined_116inds_142seqs
raxmlHPC -s /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/Ln1t6pgtc1_62i_combined_116inds_142seqs.phy -n Ln1t6pgtc1_62i_combined_116inds_142seqs -m GTRCAT -p 1234 -f a -N 100 -x 1234 -w /users/lhancock/data/sequences/analyses_temp/lph_lane6_20161104/Ln_1t6/Ln1t6_prunedgenetrees1/
