## psSubpathway
R package psSubpathway: A network-based R systems biology tool for flexible identification of phenotype-specific subpathways in the cancer gene expression data    with multiple categories (such as multiple subtype or developmental stages of cancer). Subtype Set Enrichment Analysis (SubSEA) and Dynamic Changed    Subpathway Analysis (DCSA) are developed to flexible identify subtype specific and dynamic changed subpathways respectively. The operation modes    include extraction of subpathways from biological pathways, inference of subpathway activities in the context of gene expression data, identification    of subtype specific subpathways with SubSEA, identification of dynamic changed subpathways associated with the cancer developmental stage with DCSA,    and visualization of the activities of resulting subpathways by using box plots and heat maps. Its capabilities render the tool could find the specific   abnormal subpathways in the cancer dataset with multi-phenotype samples.

##Installation method：
```R
#1. 
library(devtools); 
install_github("hanjunwei-lab/psSubpathway")

#2.
install.packages("psSubpathway")

#Use：
library(psSubpathway)
```

Please cite the following article when using `psSubpathway`:

Han, J, Han, X.,Kong, Q., Cheng, L., psSubpathway: a software package for flexible identification of phenotype-specific subpathways in cancer progression, Bioinformatics, 2020. 36(7):2303-2305.
