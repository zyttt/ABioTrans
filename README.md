# ABioTrans
A Biostatistical tool for Transcriptomics Analysis

## How to set up
1. Download R or Rstudio
2. Create a folder on your computer and put in ABioTrans.R. You are advised to set this folder as the working directory. 
3. Under this folder, create another folder called www and put in Abiotrans-logo.png and load.gif
4. Open R or Rstudio and run in command line: runApp('ABioTrans.R’). You can start your analysis now!

## How to do analysis
### Home
* Choose an RNA-Seq data file in comma-separated value (.csv) format. 
* If you input raw data (read counts), please make sure that the first column contains gene names, the second column contains gene lengths, and read counts of each genotype (conditions: wildtype, mutants, replicates, etc.) are in the following columns. Each genotype column should have a column name. Then choose a normalisation method.
* If you input a normalised data file, it should have gene names in rows and genotypes in columns, following the usual format of files deposited in the GEO database. 
* Move on to the analysis methods once a datafile is loaded.

### Scatter plot
 Choose the variable on x and y axis. Take log transformation on the values if needed.

### Distributions
 Choose the column you want to fit and compare with any combinations of the six statistical distributions. 

### Pearson and Spearman correlations
 Choose a correlation method and view it in either correlation heatmap or matrix. Please be reminded that the row orders of the heatmap and that of the default correlation matrix are in reverse.

### PCA and K-means clustering
 To take sample from all the genes, choose a gene sample size and a gene sample order. You can also take the full sample. Then the variance of all principal components,  2-D plot of any PC-axis combination and 3-D plot will be shown. K-means clustering is available for PCA 2-D and 3-D plots.

### Heatmap
* Choose the number of genotypes. For example, if the total number of columns is 28 and number of genotypes specified is 7, then the columns will be divided into groups of 4 (column 1 to 4, 5 to 8, etc.), and an average of the 4 values will be taken. 
* Specify the number of clusters on rows (genes), the threshold of fold change (greater than 1) and the reference genotype.
* Choose either fold change or log fold change, then click Plot button. Kindly wait for 5 to 10 seconds for the result to come out. 
* The gene names in each cluster can be checked in the Gene clusters panel, corresponding to the heatmap you just generated.

### Noise
* Choose the number of genotypes and the graph type. If you want to specify the names of the genotypes, make sure that all names are different (due to the mapping mechanism of Plotly). 
* Noise here refers to the average transcriptome noise — the squared coefficient of variation — defined as the variance (σ2) of expression divided by the square mean expression (μ2), for all genes between all possible pairs of samples. 

### Entropy
* Choose the number of genotypes and graph type.
* Entropy here refers to Shannon entropy.
* Entropy will first be calculated for each column, then the values will be either be given separately (time series) or taken average for each genotype (not time series). 

### Gene ontology
* Provide a list of genes for each cluster in either Entrez id, Ensembl id or gene symbol (in .csv format) and select the proper gene identifier.
* Select the species, subontology and ontology level.
* Click Launch button and wait for around 15 to 20 seconds for the result to be generated. Please avoid launching a new analysis when the system is still in a busy state. 
* The gene list panel shows the gene ids under each ontology category. 

## Download instructions
1. Scatter plot, distribution fit, correlation plot and heatmap can be saved as PDF by clicking `Download as PDF`. You can name the file before saving it. Also, you can directly drag the plot from the GUI to a folder on the computer.

2. PCA, noise, entropy and gene ontology pie chart are supported by Plotly. If you are using the GUI in R window or Safari, click `Download as PNG` and it may take 5 seconds to save the graph. You cannot name the file yourself, so please be aware of overwriting issues. Even if the plot is saved successfully, there may be a 404 Not found message after downloading. Please go to your working directory and check. If you cannot save the graph successfully, please try the following code the Rstudio command line. You only need to run this code once. (You can also simply take a screenshot of the graph.)
```R
webshot::install_phantomjs()
```
3. For Chrome users, the `Download as PNG` button may be disabled. Please put your mouse over the graph region and click the left most camera sign to save the plot. It will be saved in the download folder on your computer. 
