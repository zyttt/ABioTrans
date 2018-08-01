# ABioTrans
A Biostatistical tool for Transcriptomics Analysis

## How to set up
1. Install R or Rstudio.
2. Download ABioTrans-master.zip on GitHub and unzip it. Please do not modify www inside ABioTrans folder.
3. Open R or Rstudio, set ABioTrans folder as the working directory by clicking `Session` -> `Set Working Directory` -> `Choose Directory`. Or run the following code in command line:
```R 
setwd("your_directory_path")
```
4. Run the code: 
```R
runApp('ABioTrans.R')
```
 You can start your analysis now!

## How to do analysis
### Home
* Choose an RNA-Seq data file in comma-separated value (.csv) format. 
* If you input raw data (read counts), please make sure that the first column contains gene names, and the read counts of each genotype (conditions: wildtype, mutants, replicates, etc.) are in the following columns. Please also include the gene lengths in the last column of the file. Each genotype column should have a column name. Then choose a normalisation method.
* If you input a normalised data file, it should have gene names in rows and genotypes in columns, following the usual format of files deposited in the GEO database. 
* Move on to the analysis methods once a datafile is loaded.

### Scatter plot
 Choose the variable on x and y axis. Take log transformation on the values if needed. The colors refer to kernel density estimation (KDE). You can download a single plot as PDF. You can also download all pairs of samples scatter plot in one PDF file, which may take some time to run. 

### Distributions
 Choose the column you want to fit and compare with any combinations of the six statistical distributions. You can adjust the slider or input the range for x-axis to zoom in to see the fitted curve.

### Pearson and Spearman correlations
 Choose a correlation method and view it in either correlation heatmap, correlation plot in circle or correlation matrix.

### PCA and K-means clustering
 To take sample from all the genes, choose a gene sample size and a gene sample order. By defualt the full sample is taken. Then the variance percentage of all principal components,  2-D plot of any PC-axis combination and 3-D plot will be shown. K-means clustering is available for PCA 2-D and 3-D plots.

### Heatmap
* Choose the number of genotypes. For example, if the total number of columns is 28 and number of genotypes specified is 7, then the columns will be divided into groups of 4 (column 1 to 4, 5 to 8, etc.), and an average of the 4 values will be taken. 
* Specify the number of clusters on rows (genes), the threshold of fold change (greater than 1) and the reference genotype.
* Choose either fold change or log fold change, then click Plot button. Kindly wait for 5 to 10 seconds for the result to come out. 
* The gene names in each cluster can be checked in the Gene clusters panel, corresponding to the heatmap you just generated.

### Noise
* Select a desired noise plot according to your data. By default the name of the first replicate in each genotype is used as the name of the genotype. You can specify the names of the genotypes, only make sure that all names are different (due to the mapping mechanism of Plotly). Please be reminded that the consecutive columns will be regarded as of the same genotype.
* Noise here refers to the average transcriptome noise — the squared coefficient of variation — defined as the variance (σ2) of expression divided by the square mean expression (μ2). 
* If `replicates` is selected, the noise within one genotype will be computed. 
* If `genotypes (average of replicates)` is selected, the gene expression data within one genotype will first be taken average of, and the average value will be used as the expression value of that certain genotype. Then noise will be computed between the anchor genotype and all the other genotypes. 
* If `genotypes (no replicate)` is selected, each sample column is treated as a different genotype. Noise will directly be computed between the anchor genotype and the rest of the genotypes. 

### Entropy
* First specify whether your data is a time series data.
* Entropy here refers to Shannon entropy. It is calculated for each sample column.
* If the data is not in time series, entropy values of all samples will directly be displayed. 
* Otherwise, if it is a time series data, specify the number of time points. For example, if the number of time points is 6, then sample 1 to 6 will be regarded as genotype A time 1 - time 6, sample 7 to 12 will be genotype B time 1- time 6, and so on and so forth. For a line chart, the entropy of each genotype will be shown in one line. 

### Gene ontology
* Provide a list of genes for each cluster in either Entrez id, Ensembl id or gene symbol (in .csv format) and select the proper gene identifier.
* Select the species, subontology and ontology level.
* Click Plot button and wait for around 15 to 20 seconds for the result to be generated. Please avoid launching a new analysis when the system is still in a busy state. 
* The gene list panel shows the gene ids under each ontology category. 

## Download instructions
1. Scatter plot, distribution fit, correlation plot and heatmap can be saved as PDF by clicking `Download as PDF`. You can name the file before saving it. Also, you can directly drag the plot from the GUI to a folder on the computer.

2. PCA, noise, entropy and gene ontology pie chart are supported by Plotly. If you are using the GUI in R window or Safari, click `Download as PNG` and it may take 5 seconds to save the graph. You cannot name the file yourself, so please be aware of overwriting issues. Even if the plot is saved successfully, there may be a 404 Not found message after downloading. Please go to your working directory and check. If you cannot save the graph successfully, please try the following code the Rstudio command line. You only need to run this code once. (You can also simply take a screenshot of the graph.)
```R
webshot::install_phantomjs()
```
If you are using R window or Safari, and you cannot save PCA-3D graph successfully, please create a plotly account (free). Please go to this website on the instructions of creating a new account and Find your authentication API keys in your online settings (https://plot.ly/r/getting-started/). After that please go to the first two lines in ABioTrans.R file, remove both of the "#" signs, and replace the username and api key with your own. Save the file before you run. However, please be reminded that this  `Download as PNG` button only downloads the PCA-3D plot from the default angle.

3. For Chrome users, the `Download as PNG` button may be disabled. Please put your mouse over the graph region and click the left most camera sign to save the plot. It will be saved in the download folder on your computer. You are suggested to use Chrome because it saves you trouble from creating an account and changing the code. More importantly, you can download the PCA-3D plot from any angle.
