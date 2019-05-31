

## Load the gene expression data. Genes are rows, columns are samples.
dat <- read.table(file = "human_reprog_RNAseq_hg19_UCSC_gene_tpm.txt")
imprinted_genes <- read.table("GitHub/No/imprinted_gene_list.txt")

## Filter table for imprinted genes. The resulting table should only have imprinted genes as rows

## Make boxplots of samples for imprinted genes.

## Make a barplot of MEST gene expression for all samples

## Now make the boxplot of log2 transformed expression values. Use the log2() function