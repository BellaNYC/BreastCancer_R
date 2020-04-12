# BreastCancer_R
Report doc: https://docs.google.com/document/d/1ajAqKbTFVZ8w5NrfQNAycsyx9Dd4KuLceGIhhXbwpgs/edit
* 1006 file: Clean data, change names, find overlap version (with same col and row), visualization of missing values and ERBB2, CCNB1, CENPF genes specially. Got *_Breast_2.csv for changed name, and *_match2.csv for changed name and overlap version.
* 1021 file: pan50 filter data, make heatmaps of RNA-RNA, CNA-CNA, Pro-Pro, RNA-CNA, and Pro-RNA using pearson and spearman. Got *_cormat.csv for record.
* 1027 file: Found 10 most correlated genes with ERBB2, CCNB1, CENPF genes separately.
* 1102 file: Scatter plot for all gene pairs, using NYU Prince GPU. sbatch file was saved in folder.
* 1113 file: Scatter plot for the 3 genes with other genes.
* cor_2df file: Filter results by different condition, to understand correlation better through Protein, CNA, and RNA.
* Jupter notebook file: Converted data used for plot NA-CNA, and Pro-RNA heatmaps.
