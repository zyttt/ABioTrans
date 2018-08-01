#Sys.setenv("plotly_username"=" your_plotly_username")
#Sys.setenv("plotly_api_key"="your_api_key")

if(length(find.package(package = 'shiny',quiet = T))>0){
  library(shiny)
}else{
  print("Package shiny not installed")
  install.packages("shiny")
  print("Package shiny installed")
  library(shiny)
}

if(length(find.package(package = 'corrplot',quiet = T))>0){
  library(corrplot)
}else{
  print("Package corrplot not installed")
  install.packages("corrplot")
  print("Package corrplot installed")
  library(corrplot)
}

if(length(find.package(package = 'entropy',quiet = T))>0){
  library(entropy)
}else{
  print("Package entropy not installed")
  install.packages("entropy")
  print("Package entropy installed")
  library(entropy)
}

if(length(find.package(package = 'moments',quiet = T))>0){
  library(moments)
}else{
  print("Package moments not installed")
  install.packages("moments")
  print("Package moments installed")
  library(moments)
}

if(length(find.package(package='edgeR',quiet=T))>0){
  library(edgeR)
}else{
  print("Package edgeR not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("edgeR")
  print("Package edgeR installed")
  library(edgeR)
}

if(length(find.package(package = 'dplyr',quiet=T))>0){
  library(dplyr)
}else{
  print("Package dplyr not installed")
  install.packages("dplyr")
  print("Package dplyr installed")
  library(dplyr)
}

if(length(find.package(package = 'ComplexHeatmap',quiet=T))>0){
  library(ComplexHeatmap)
}else{
  print("Package ComplexHeatmap not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("ComplexHeatmap")
  print("Package ComplexHeatmap installed")
  library(ComplexHeatmap)
}

if(length(find.package(package = 'circlize',quiet = T))>0){
  library(circlize)
}else{
  print("Package circlize not installed")
  install.packages("circlize")
  print("Package circlize installed")
  library(circlize)
}

if(length(find.package(package = 'actuar',quiet = T))>0){
  library(actuar)
}else{
  print("Package actuar not installed")
  install.packages("actuar")
  print("Package actuar installed")
  library(actuar)
}

if(length(find.package(package = 'fitdistrplus',quiet = T))>0){
  library(fitdistrplus)
}else{
  print("Package fitdistrplus not installed")
  install.packages("fitdistrplus")
  print("Package fitdistrplus installed")
  library(fitdistrplus)
}

if(length(find.package(package = 'org.Hs.eg.db',quiet=T))>0){
  library('org.Hs.eg.db')
}else{
  print("Package org.Hs.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Hs.eg.db")
  print("Package org.Hs.eg.db installed")
  library(org.Hs.eg.db)
}

if(length(find.package(package = 'org.Sc.sgd.db',quiet=T))>0){
  library(org.Sc.sgd.db)
}else{
  print("Package org.Sc.sgd.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Sc.sgd.db")
  print("Package org.Sc.sgd.db installed")
  library(org.Sc.sgd.db)
}

if(length(find.package(package = 'org.EcK12.eg.db',quiet=T))>0){
  library(org.EcK12.eg.db)
}else{
  print("Package org.EcK12.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.EcK12.eg.db")
  print("Package org.EcK12.eg.db installed")
  library(org.EcK12.eg.db)
}

if(length(find.package(package = 'org.Mm.eg.db',quiet=T))>0){ #mouse mus musculus
  library(org.Mm.eg.db)
}else{
  print("Package org.Mm.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Mm.eg.db")
  print("Package org.Mm.eg.db installed")
  library(org.Mm.eg.db)
}

if(length(find.package(package = 'org.Rn.eg.db',quiet=T))>0){ #rat rattus norvegicus
  library(org.Rn.eg.db)
}else{
  print("Package org.Rn.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Rn.eg.db")
  print("Package org.Rn.eg.db installed")
  library(org.Rn.eg.db)
}

if(length(find.package(package = 'org.Gg.eg.db',quiet=T))>0){ #chicken gallus gallus
  library(org.Gg.eg.db)
}else{
  print("Package org.Gg.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Gg.eg.db")
  print("Package org.Gg.eg.db installed")
  library(org.Gg.eg.db)
}

if(length(find.package(package = 'org.Dr.eg.db',quiet=T))>0){ #zebra fish
  library(org.Dr.eg.db)
}else{
  print("Package org.Dr.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Dr.eg.db")
  print("Package org.Dr.eg.db installed")
  library(org.Dr.eg.db)
}

if(length(find.package(package = 'org.Dm.eg.db',quiet=T))>0){ #fruit fly
  library(org.Dm.eg.db)
}else{
  print("Package org.Dm.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Dm.eg.db")
  print("Package org.Dm.eg.db installed")
  library(org.Dm.eg.db)
}

if(length(find.package(package = 'org.Ce.eg.db',quiet=T))>0){ #worm
  library(org.Ce.eg.db)
}else{
  print("Package org.Ce.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Ce.eg.db")
  print("Package org.Ce.eg.db installed")
  library(org.Ce.eg.db)
}

if(length(find.package(package = 'org.Ag.eg.db',quiet=T))>0){ #Anopheles
  library(org.Ag.eg.db)
}else{
  print("Package org.Ag.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Ag.eg.db")
  print("Package org.Ag.eg.db installed")
  library(org.Ag.eg.db)
}

if(length(find.package(package = 'org.At.tair.db',quiet=T))>0){ #arabidopsis
  library(org.At.tair.db)
}else{
  print("Package org.At.tair.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.At.tair.db")
  print("Package org.At.tair.db installed")
  library(org.At.tair.db)
}

if(length(find.package(package = 'org.Cf.eg.db',quiet=T))>0){ #canine
  library(org.Cf.eg.db)
}else{
  print("Package org.Cf.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Cf.eg.db")
  print("Package org.Cf.eg.db installed")
  library(org.Cf.eg.db)
}

if(length(find.package(package = 'org.Bt.eg.db',quiet=T))>0){ #bovine
  library(org.Bt.eg.db)
}else{
  print("Package org.Bt.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Bt.eg.db")
  print("Package org.Bt.eg.db installed")
  library(org.Bt.eg.db)
}

if(length(find.package(package = 'org.EcSakai.eg.db',quiet=T))>0){ #ecoli sakai
  library(org.EcSakai.eg.db)
}else{
  print("Package org.EcSakai.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.EcSakai.eg.db")
  print("Package org.EcSakai.eg.db installed")
  library(org.EcSakai.eg.db)
}

if(length(find.package(package = 'org.Mmu.eg.db',quiet=T))>0){ #rhesus
  library(org.Mmu.eg.db)
}else{
  print("Package org.Mmu.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Mmu.eg.db")
  print("Package org.Mmu.eg.db installed")
  library(org.Mmu.eg.db)
}

if(length(find.package(package = 'org.Pf.plasmo.db',quiet=T))>0){ #Malaria
  library(org.Pf.plasmo.db)
}else{
  print("Package org.Pf.plasmo.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Pf.plasmo.db")
  print("Package org.Pf.plasmo.db installed")
  library(org.Pf.plasmo.db)
}

if(length(find.package(package = 'org.Pt.eg.db',quiet=T))>0){ #chimp
  library(org.Pt.eg.db)
}else{
  print("Package org.Pt.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Pt.eg.db")
  print("Package org.Pt.eg.db installed")
  library(org.Pt.eg.db)
}

if(length(find.package(package = 'org.Ss.eg.db',quiet=T))>0){ #pig
  library(org.Ss.eg.db)
}else{
  print("Package org.Ss.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Ss.eg.db")
  print("Package org.Ss.eg.db installed")
  library(org.Ss.eg.db)
}

if(length(find.package(package = 'org.Xl.eg.db',quiet=T))>0){ #frog
  library(org.Xl.eg.db)
}else{
  print("Package org.Xl.eg.db not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("org.Xl.eg.db")
  print("Package org.Xl.eg.db installed")
  library(org.Xl.eg.db)
}

if(length(find.package(package = 'clusterProfiler',quiet=T))>0){
  library(clusterProfiler)
}else{
  print("Package clusterProfiler not installed")
  source("https://bioconductor.org/biocLite.R")
  biocLite("clusterProfiler")
  print("Package clusterProfiler installed")
  library(clusterProfiler)
}

if(length(find.package(package = 'LSD',quiet=T))>0){
  library(LSD)
}else{
  print("Package LSD not installed")
  install.packages("LSD")
  print("Package LSD installed")
  library(LSD)
}

if(length(find.package(package = 'DT',quiet = T))>0){
  library(DT)
}else{
  print("Package DT not installed")
  install.packages("DT")
  print("Package DT installed")
  library(DT)
}

if(length(find.package(package = 'plotly',quiet = T))>0){
  library(plotly)
}else{
  print("Package plotly not installed")
  install.packages("plotly")
  print("Package plotly installed")
  library(plotly)
}

if(length(find.package(package = 'matrixStats',quiet = T))>0){
  library(matrixStats)
}else{
  print("Package matrixStats not installed")
  install.packages("matrixStats")
  print("Package matrixStats installed")
  library(matrixStats)
}

if(length(find.package(package = 'shinythemes',quiet = T))>0){
  library(shinythemes)
}else{
  print("Package shinythemes not installed")
  install.packages("shinythemes")
  print("Package shinythemes installed")
  library(shinythemes)
}

  ui <- navbarPage(
    theme = shinytheme("flatly"),
    title = 'ABioTrans',
    tabPanel('Home',
             sidebarPanel(
               radioButtons('file_type',"Choose File Type",
                            c('Raw file (read count)'='raw','Normalised file'='norm')),
               conditionalPanel(
                 condition = "input.file_type=='raw'",
                 fileInput('file1','Choose Input File'),
                 radioButtons('norm_method',"Normalisation method",
                              c('RPKM','FPKM','TPM')),
                 helpText("* Format requirement: CSV file. The first column contains gene names; the read counts of each genotype (conditions: wildtype, mutants, replicates, etc.) are in the following columns. Gene lengths in the last column. Each genotype column should have a column name. ")
               ),
               conditionalPanel(
                 condition = "input.file_type=='norm'",
                 fileInput('file2','Choose Input File'),
                 helpText("* Format requirement: CSV file. Gene names in rows and genotypes in columns, following the usual format of files deposited in the GEO database.")
               )
             ),
             mainPanel(
               h3('Welcome to ABioTrans --'),
               h3('A Biostatistical tool for Transcriptomics Analysis'),
               img(src="Abiotrans-logo.png",
                   width = 570,height = 370)
               )
    ),
    tabPanel('    Scatter    ',
             sidebarPanel(
               selectInput(inputId = 'scatter.x',label = 'X-axis',choices = ""),
               selectInput(inputId = 'scatter.y',label = 'Y-axis',choices = ""),
               radioButtons('trans',"Transformation:",
                            c('None','Natural log','log2','log10')),
               downloadButton("downloadscatter", "Download as PDF"),
               h6('Download all pairs of samples in one PDF (this may take some time to run) :'),
               downloadButton("downloadscatter_collage","Download collage")),
             mainPanel(
               h3('Heatscatter'),
               plotOutput('scatter.plot')
             )),
    tabPanel('Distribution Fit',
             sidebarPanel(
               conditionalPanel(
                 condition= "input.dist_tabs=='Distribution Fit'",
                 selectInput(inputId = 'dist.var',label = 'Choose a column',choices = colnames('dataset')),
                 checkboxGroupInput("distributions", "Distributions:",
                                    choices = c("Log-normal","Log-logistic","Pareto","Burr","Weibull","Gamma"),selected = c("Log-normal","Pareto")),
                 radioButtons('dist_zoom',"Zoom to see fit",c('slider','text input')),
                 conditionalPanel(
                   condition = "input.dist_zoom=='slider'",
                   sliderInput("dist_range", "Range:",
                               min = 0.1, max = 1000,step=1,
                               value = c(0.1,1000))
                 ),
                 conditionalPanel(
                   condition = "input.dist_zoom=='text input'",
                   textOutput('dist_range_allowed'),
                   numericInput('dist_range_min',"min",value=0.1,min=0.1,max=1000),
                   numericInput('dist_range_max',"max",value=1000,min=0.1,max=1000)
                 ),
                 downloadButton("downloaddist", "Download as PDF")
               ),
               conditionalPanel(
                 condition = "input.dist_tabs=='AIC table'",
                 downloadButton("downloaddistaic", "Download as CSV")
               )
             ),
             mainPanel(
               tabsetPanel(type = "tabs",id="dist_tabs",
                           tabPanel("Distribution Fit", plotOutput("dist.plot")),
                           tabPanel("AIC table",
                                    conditionalPanel(condition="$('html').hasClass('shiny-busy')",
                                                     div(img(src="load.gif",width=240,height=180),
                                                         h4("Processing ... Please wait"),style="text-align: center;")
                                    ), 
                                    conditionalPanel(condition="!$('html').hasClass('shiny-busy')",
                                                     div(tableOutput('dist.aic'), style = "font-size:80%")
                                    ))
                           )
             )),
    tabPanel('  Correlation  ',
               sidebarPanel(
                 radioButtons('cor_method',"Method:",
                              c('Pearson correlation','Spearman correlation')),
                 conditionalPanel(
                   condition = "input.cor_tabs == 'Correlation heatmap'",
                   downloadButton("downloadcorrplot", "Download as PDF")
                 ),
                 conditionalPanel(
                   condition = "input.cor_tabs == 'Correlation plot'",
                   downloadButton("downloadcorrplot2", "Download as PDF")
                 ),
                 conditionalPanel(
                   condition = "input.cor_tabs == 'Correlation matrix'",
                   downloadButton("downloadcorrmat","Download as CSV")
                 )
               ),
               mainPanel(
                 conditionalPanel(
                   condition = "input.cor_method=='Pearson correlation'",
                   h3('Pearson correlation')
                 ),
                 conditionalPanel(
                   condition = "input.cor_method=='Spearman correlation'",
                   h3('Spearman correlation')
                 ),
                 tabsetPanel(type = "tabs",id="cor_tabs",
                             tabPanel("Correlation heatmap", plotOutput('corr.plot')),
                             tabPanel("Correlation plot", plotOutput('corr.plot2')),
                             tabPanel("Correlation matrix", div(tableOutput('corr.matrix'), style = "font-size:80%"))
                 )
               )
            ),
    tabPanel('PCA',
             sidebarPanel(
               conditionalPanel(
                 condition = "input.pca_tabs == 'PCA-2D plot'",
                 selectInput(inputId = 'pca.x',label = 'X-axis',choices = ""),
                 selectInput(inputId = 'pca.y',label = 'Y-axis',choices = "")
               ),
               selectInput(inputId = 'gene_size',label = 'Gene sample size',choices = ""),
               radioButtons('gene_order',"Gene sample order (wrt column 1)",
                            c('Descending (highest to lowest)'='Descending','Ascending (lowest to highest)'='Ascending','Random')),
               conditionalPanel(
                 condition = "input.pca_tabs == 'PCA-2D plot' || input.pca_tabs == 'PCA-3D plot'",
                 checkboxInput('pca_cluster',strong('Kmeans clustering on columns'),FALSE),
                 conditionalPanel(
                   condition = "input.pca_cluster == true",
                   sliderInput("pca_cluster_num","Number of clusters:",value=1,min=1,max=1,step=1),
                   checkboxInput('pca_text',strong('Display sample name'),FALSE)
                 )
               ),
               conditionalPanel(
                 condition = "input.gene_order=='Random'",
                 helpText('* Click multiple times to resample'),
                 actionButton('pca_refresh',"Resample",style="background-color: #337ab7;border-color:#337ab7"),
                 br(),br()
               ),
               conditionalPanel(
                 condition = "input.pca_tabs == 'PCA variance'",
                 downloadButton("downloadpcavar", "Download as PNG")
               ),
               conditionalPanel(
                 condition = "input.pca_tabs == 'PCA-2D plot'",
                 downloadButton("downloadpca2d","Download as PNG")
               ),
               conditionalPanel(
                 condition = "input.pca_tabs == 'PCA-3D plot'",
                 downloadButton("downloadpca3d","Download as PNG")
               )
             ),
             mainPanel(
               tabsetPanel(type = "tabs",id="pca_tabs",
                           tabPanel("PCA variance", plotlyOutput("pcavar.plot")),
                           tabPanel("PCA-2D plot", plotlyOutput("pca2d.plot")),
                           tabPanel("PCA-3D plot",plotlyOutput("pca3d.plot"))
               )
             )),
    tabPanel('Heatmap',
             sidebarPanel(
               conditionalPanel(
                 condition = "input.heatmap_tabs=='Heatmap'",
                 selectInput('numOfGeno',"Number of genotypes (mutants)",choices=c(1)),
                 textInput('numOfCluster',"Number of clusters on rows",value=1),
                 textInput('fold',"Fold change threshold ( >=1 )",value=2),
                 uiOutput("refGeno"),
                 radioButtons('heatmap_value',"Values",
                              c('Fold change','Log fold change')),
                 downloadButton("downloadheatmap","Download as PDF"),
                 actionButton('heatmap_plot',"Plot",width='65px',style="color: #fff; background-color: #337ab7; border-color: #337ab7;float:right"),
                 h5('Specify names of the genotypes'),
                 uiOutput("expand_genonames")
               ),
               conditionalPanel(
                 condition = "input.heatmap_tabs=='Gene clusters'",
                 uiOutput("heatmap_display"),
                 conditionalPanel(
                   condition = "input.display_cluster=='ALL'",
                   downloadButton("downloadclusters","Download as CSV")
                 )
               )
               
             ),
             mainPanel(
               tabsetPanel(type = "tabs",id="heatmap_tabs",
                           tabPanel("Heatmap", 
                                    conditionalPanel(condition="$('html').hasClass('shiny-busy')",
                                                     div(img(src="load.gif",width=240,height=180),
                                                         h4("Processing ... Please wait"),style="text-align: center;")
                                    ), 
                                    conditionalPanel(condition="!$('html').hasClass('shiny-busy')",
                                                     plotOutput("heatmap.plot")
                                    )),
                           tabPanel("Gene clusters", dataTableOutput('cluster.info'))
               )
             )),
    tabPanel('Noise',
             sidebarPanel(
               radioButtons('noise_situation',"Select desired noise plot between",choices = c('replicates'='a','genotypes (average of replicates)'='b','genotypes (no replicate)'='c')),
               conditionalPanel(
                 condition = "input.noise_situation=='a' | input.noise_situation=='b' ",
                 textInput('noise_numOfRep',"Number of replicates",value=1),
                 helpText("* Please order the sample columns in input file properly. Replicates of the same genotype should be put in adjacent columns.")
               ),
               conditionalPanel(
                 condition = "input.noise_situation=='b'",
                 uiOutput("noise_anchor_choices")
               ),
               conditionalPanel(
                 condition = "input.noise_situation=='c'",
                 selectInput('noise_anchor_c',"Anchor genotype",choices = "")
               ),
               radioButtons('noise_graph_type',"Graph type:",
                            c('Bar chart','Line chart')),
               downloadButton("downloadnoise","Download as PNG"),
               actionButton('noise_plot',"Plot",width='65px',style="color: #fff; background-color: #337ab7; border-color:#337ab7;float:right"),
               conditionalPanel(
                 condition = "input.noise_situation=='a' | input.noise_situation=='b' ",
                 h5("Specify names of the genotypes"),
                 uiOutput("expand_genonames_noise")
               )
            ),
             mainPanel(
               conditionalPanel(condition="$('html').hasClass('shiny-busy')",
                                div(img(src="load.gif",width=240,height=180),h4("Processing ... Please wait"), style="text-align: center;")
               ), 
               conditionalPanel(condition="!$('html').hasClass('shiny-busy')",
                                plotlyOutput('noise.plot')
               )
             )),
    tabPanel('Entropy',
             sidebarPanel(
               checkboxInput('tsflag',strong("Time series data"),FALSE),
               conditionalPanel(
                 condition = "input.tsflag==true",
                 textInput('entropy_timepoints',"Number of time points"),
                 helpText("* Please order the sample columns in input file properly. Time series data of the same genotype should be put in adjacent columns.")
               ),
               radioButtons('entropy_graph_type',"Graph type:",
                            c('Bar chart','Line chart')),
               downloadButton("downloadentropy","Download as PNG"),
               conditionalPanel(
                 condition = "input.tsflag==true",
                 h5("Specify names of the genotypes"),
                 uiOutput("expand_genonames_entropy")
               )
             ),
             mainPanel(
               h3('Shannon entropy'),
               plotlyOutput('entropy.plot')
             )
    ),
    tabPanel('Gene ontology',
      sidebarPanel(
        conditionalPanel(
          condition = "input.go_tabs=='Pie chart'",
          fileInput('filego','Choose input file'),
          selectInput('go_geneidtype',"Select identifier",choices=c("ENTREZ_GENE_ID"="ENTREZID","ENSEMBL_GENE_ID"="ENSEMBL","GENE_SYMBOL"="SYMBOL")),
          selectInput('go_species',"Select species",choices=c("Homo sapiens"='org.Hs.eg.db',"Mus musculus"='org.Mm.eg.db',"Rattus norvegicus"='org.Rn.eg.db',"Gallus gallus"='org.Gg.eg.db',"Danio rerio"='org.Dr.eg.db',"Drosophila melanogaster"='org.Dm.eg.db',"Caenorhabditis elegans"='org.Ce.eg.db',"Saccharomyces cereviasiae"='org.Sc.sgd.db',"Arabidopsis thaliana"='org.At.tair.db',"Escherichia coli (strain K12)"='org.EcK12.eg.db',"Escherichia coli (strain Sakai)"='org.EcSakai.eg.db',"Anopheles gambiae"='org.Ag.eg.db',"Bos taurus"='org.Bt.eg.db',"Canis familiaris"='org.Cf.eg.db',"Macaca mulatta"='org.Mmu.eg.db',"Plasmodium falciparum"='org.Pf.plasmo.db',"Pan troglodytes"='org.Pt.eg.db',"Sus scrofa"='org.Ss.eg.db',"Xenopus tropicalis"='org.Xl.eg.db')),
          selectInput('subontology',"Select subontology",choices = c("biological process"="BP","molecular function"="MF","cellular component"="CC")),
          selectInput('go_level',"Select level",choices = c(2:10)),
          downloadButton("downloadgo","Download as PNG"),
          actionButton('go_launch',"Plot",style="color: #fff; background-color: #337ab7; border-color: #337ab7;float:right"),
          helpText('* Format requirement: one-column CSV file. A list of genes for each cluster in either Entrez id, Ensembl id or gene symbol.')
        ),
        conditionalPanel(
          condition = "input.go_tabs=='Gene list'",
          downloadButton("downloadgolist","Download as CSV")
        )
      ),
      mainPanel(
        tabsetPanel(type = "tabs",id="go_tabs",
                    tabPanel("Pie chart", 
                             conditionalPanel(condition="$('html').hasClass('shiny-busy')",
                                              #tags$img(src="load.gif",width=240,height=180)
                                              div(img(src="load.gif",width=240,height=180),h4("Processing ... Please wait"), style="text-align: center;")
                             ), 
                             conditionalPanel(condition="!$('html').hasClass('shiny-busy')",
                                              plotlyOutput("go.plot")
                             )
                             ),
                    tabPanel("Gene list", dataTableOutput('go.genelist'))
        )
      )
    )
  )
  
  server <- function(input,output,session){
    
    ########################################
    ##### get variable names for input #####
    ########################################
    
    observe({
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      nms <- colnames(DS)
      updateSelectInput(session, "scatter.x", choices = nms,selected = nms[1])
      updateSelectInput(session, "scatter.y", choices = nms,selected = nms[2])
      updateSelectInput(session, "dist.var", choices = nms)
      col_num <- ncol(DS)
      updateSliderInput(session,"pca_cluster_num",max=col_num-1)
      genotype_num <- NULL
      if(is.null(DS)==FALSE){
        for(i in 2:col_num){ 
          if(col_num %% i == 0)
            genotype_num <- c(genotype_num,i)
        }
      }
      updateSelectInput(session,"numOfGeno",choices=genotype_num)
      updateSelectInput(session,"noise_anchor_c",choices = nms)
      
      ### gene expression range for distribution fit ###
      if(is.null(DS)==FALSE){
        DS_dist <- distfit_df()
        range_min <- min(DS_dist)
        range_max <- max(DS_dist)
        updateSliderInput(session,"dist_range",max=round(range_max),value = c(0.1,range_max))
        updateNumericInput(session,"dist_range_min",min=0.000001,max=round(range_max),value = 0.1)
        updateNumericInput(session,"dist_range_max",min=0.000001,max=round(range_max),value = round(range_max))
      }

      ### gene sample size choices for PCA ###
      i <- 1
      min_size <- 25
      samplesize <- NULL
      while(i*min_size<length(DS[,1])){
        samplesize <- c(samplesize,i*min_size)
        i <- i*2
      }
      if(is.null(samplesize)){
        samplesize <- c(samplesize,length(DS[,1]))
      }else if(samplesize[length(samplesize)]!=length(DS[,1])){
        samplesize <- c(samplesize,length(DS[,1]))
      }
      updateSelectInput(session,"gene_size", choices = samplesize,selected = samplesize[length(samplesize)])
      
      ### pca choices for PCA-2D ###
      pcchoices <- NULL
      if(is.null(DS)==FALSE)
        for (i in 1:ncol(DS)){
          pcchoices <- c(pcchoices,paste("PC",i,sep=""))
        }
      updateSelectInput(session,"pca.x",choices = pcchoices,selected = pcchoices[1])
      updateSelectInput(session,"pca.y",choices = pcchoices,selected = pcchoices[2])
    })
    
    ######################################
    ######### read in / get data #########
    ######################################
    
    df_shiny <- reactive({
      if (is.null(input$file2))
        return (NULL)
      parts <- strsplit(input$file2$datapath,".",fixed=TRUE)
      type <- parts[[1]][length(parts[[1]])]
      if(type!="csv"){
        showModal(modalDialog(
          title = "Error",
          "Please input a csv file!"
        ))
        return (NULL)
      }
      ds <- read.csv(input$file2$datapath)
      row_names <- ds[,1]
      DS <- data.frame(ds)
      if(ncol(DS)<=1){
        showModal(modalDialog(
          title = "Error",
          "Please check required data format and try again! (Fewer columns than required)"
        ))
        return(NULL)
      }
      DS <- DS[,-1]
      row.names(DS) <- row_names
      for (i in 1:ncol(DS)){
        if(class(DS[,i])!="numeric" & class(DS[,i])!="integer"){
          showModal(modalDialog(
            title = "Error",
            "Please check required data format and try again! (There are non-numeric values in your data)"
          ))
          return(NULL)
        }
      }
      return(DS)
    })
    
    tpm<- function(counts, lengths){
      rate <- counts/lengths
      tpm <- rate/sum(rate) * 1e6
      return (tpm)
    }
    
    fpkm <- function(counts,lengths){
      rate <- counts/lengths
      fpkm <- rate/sum(counts) * 1e9
    }
    
    df_raw_shiny <- reactive({
      if(is.null(input$file1))
        return(NULL)
      parts <- strsplit(input$file1$datapath,".",fixed=TRUE)
      type <- parts[[1]][length(parts[[1]])]
      if(type!="csv"){
        showModal(modalDialog(
          title = "Error",
          "Please input a csv file!"
        ))
        return (NULL)
      }
      raw_ds <- read.csv(input$file1$datapath)
      row_names <- raw_ds[,1]
      lengths <- raw_ds[,ncol(raw_ds)]
      if(ncol(raw_ds)<=2){
        showModal(modalDialog(
          title = "Error",
          "Please check required data format and try again! (Fewer columns than required)"
        ))
        return(NULL)
      }
      if(class(lengths)!="numeric" & class(lengths)!="integer"){
        showModal(modalDialog(
          title = "Error",
          "Please check required data format and try again! (Gene lengths contain non-numeric value)"
        ))
        return (NULL)
      }
      if(any(lengths==0)){
        showModal(modalDialog(
          title = "Error",
          "Please check required data format and try again! (Gene lengths contain 0)"
        ))
      }
      raw_DS <- raw_ds[,-c(1,ncol(raw_ds))] #remove the first and last column
      rownames(raw_DS) <- row_names
      for (i in 1:ncol(raw_DS)){
        if(class(raw_DS[,i])!="integer"){
          showModal(modalDialog(
            title = "Error",
            "Please check required data format and try again! (Read counts contain non-integer)"
          ))
          return(NULL)
        }
      }
      method <- input$norm_method
      if(method=='TPM'){
        tpm.matrix<- apply(raw_DS, 2, function(x) tpm(x, lengths))
        tpm.df <- data.frame(tpm.matrix)
        return (tpm.df)
      }else if(method=='RPKM'){
        rpkm.matrix <- edgeR::rpkm(raw_DS,lengths)
        rpkm.df <- data.frame(rpkm.matrix)
        return (rpkm.df)
      }else if(method=='FPKM'){
        fpkm.matrix<- apply(raw_DS, 2, function(x) fpkm(x, lengths))
        fpkm.df <- data.frame(fpkm.matrix)
        return (fpkm.df)
      }

    })
    
    gene_list <- reactive({
      if(is.null(input$filego))
        return (NULL)
      parts <- strsplit(input$filego$datapath,".",fixed=TRUE)
      type <- parts[[1]][length(parts[[1]])]
      if(type!="csv"){
        showModal(modalDialog(
          title = "Error",
          "Please input a csv file!"
        ))
        return (NULL)
      }
      ds <- read.csv(input$filego$datapath,header=FALSE)
      if(ncol(ds)!=1){
        showModal(modalDialog(
          title = "Error",
          "Please check required data format and try again! (Your data has more than 1 column)"
        ))
        return (NULL)
      }
      gene_list <- as.character(ds[,1])
      return(gene_list)
    })
    
    distfit_df <- reactive({
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      for (i in 1:ncol(DS)) {
        DS <- DS[which(DS[,i] > 0),]
        DS <- na.omit(DS) 
      }
      return(DS)
    })
    
    ############################
    ######## scatter ###########
    ############################
    
    plotScatter <- reactive({
      trans <- input$trans
      x <- input$scatter.x
      y <- input$scatter.y
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      if(trans=='None'){
        scatter.data <- DS
      }else if(trans=='Natural log'){
        scatter.data <- log1p(DS)
      }else if(trans=='log2'){
        scatter.data <- log2(DS+1)
      }else if(trans=='log10'){
        scatter.data <- log10(DS+1)
      }
      return (list(x,y,scatter.data))
    })
    
    scatterplot <- function(){
      li <- plotScatter()
      x <- li[[1]]
      y <- li[[2]]
      scatter.data <- li[[3]]
      heatscatter(x=scatter.data[,x],y=scatter.data[,y],xlab = x, ylab=y, main="")
      legend("topleft", paste("R=",round(cor(scatter.data[,x],scatter.data[,y]),3)), bty="n")
      if(x!=y){
        lines(lowess(scatter.data[,x],scatter.data[,y]),col="black")
      }
    }
    scatterplot_collage <- function(){
      li <- plotScatter()
      scatter.data <- li[[3]]
      par(mfrow=c(3,3))
      for(i in 1:ncol(scatter.data)){
        for(j in i:ncol(scatter.data)){
          heatscatter(x=scatter.data[,i],y=scatter.data[,j],xlab = colnames(scatter.data)[i], ylab=colnames(scatter.data)[j], main="")
          legend("topleft", paste("R=",round(cor(scatter.data[,i],scatter.data[,j]),3)), bty="n")
          if(i!=j){
            lines(lowess(scatter.data[,i],scatter.data[,j]),col="black")
          }
        }
      }
    }
    
    output$scatter.plot <- renderPlot({
      scatterplot()
    })
    
    output$downloadscatter_collage <- downloadHandler(
      filename = function(){
        paste("heatscatter_collage",".pdf",sep="")
      },
      content = function(file){
        pdf(file)
        scatterplot_collage()
        dev.off()
      }
    )
    
    output$downloadscatter <- downloadHandler(
      filename = function(){
        paste("heatscatter",".pdf",sep="")
      },
      content = function(file){
        pdf(file) 
        scatterplot()
        dev.off()
      }
    )
    
    ############################
    ######## distfit ###########
    ############################
    
    output$downloaddist <- downloadHandler(
      filename = function(){
        paste("distribution_fit",".pdf",sep="")
      },
      content = function(file){
        pdf(file) 
        distplot()
        dev.off()
      }
    )
    
    output$dist_range_allowed <- renderText({
      DS <- distfit_df()
      paste("Suggested range: ( 0"," ~ ",round(max(DS))," ]",sep="")
    })
    
    plotDist <- reactive({
      dis <- input$distributions
      var <- input$dist.var
      DS <- distfit_df()
      fits <- list()
      distrs <- NULL
      numcol <- c(0,0,0,0,0,0)
      dist_zoom <- input$dist_zoom
      if(dist_zoom=='slider'){
        fit_range <- input$dist_range
      }else if(dist_zoom=='text input'){
        fit_range <- c(input$dist_range_min,input$dist_range_max)
      }
      if("Log-normal" %in% dis){
        fit_ln <- fitdist(DS[,var], "lnorm")
        fits <- c(fits,list(fit_ln))
        distrs <- c(distrs,"Log-normal")
        numcol[1]=1
      }
      if("Log-logistic" %in% dis){ 
        fit_ll <- fitdist(DS[,var], "llogis", start = list(shape = 10, scale = 10),lower=c(0,0))
        fits <- c(fits,list(fit_ll))
        distrs <- c(distrs,"Log-logistic")
        numcol[2]=1
      }
      if("Pareto" %in% dis){
        fit_P <- fitdist(DS[,var], "pareto", start = list(shape = 10, scale = 10),lower=c(0,0))
        fits <- c(fits,list(fit_P))
        distrs <- c(distrs,"Pareto")
        numcol[3]=1
      }
      if("Burr" %in% dis){
        fit_B <- fitdist(DS[,var], "burr", start = list(shape1 = 0.3, shape2 = 1, rate = 1),lower=c(0,0,0))
        fits <- c(fits,list(fit_B))
        distrs <- c(distrs,"Burr")
        numcol[4]=1
      }
      if("Weibull" %in% dis){
        fit_W <- fitdist(DS[,var], "weibull",lower=c(0,0))
        fits <- c(fits,list(fit_W))
        distrs <- c(distrs,"Weibull")
        numcol[5]=1
      }
      if("Gamma" %in% dis){
        fit_G <- fitdist(DS[,var], "gamma",lower=c(0, 0),start=list(scale=1,shape=1))
        fits <- c(fits,list(fit_G))
        distrs <- c(distrs,"Gamma")
        numcol[6]=1
      }
      return (list(fits,distrs,numcol,var,fit_range))
      
    })
    
    output$dist.plot <- renderPlot({
      distplot()
    })
    
    distaic <- reactive({
      DS <- distfit_df()
      AIC.df <- as.data.frame(matrix(nrow=ncol(DS),ncol=6))
      rownames(AIC.df) <- colnames(DS)
      colnames(AIC.df) <- c("Log-normal","Log-logistic","Pareto", "Burr", "Weibull", "Gamma")
      for(i in 1:nrow(AIC.df)){
        fit_ln <- fitdist(DS[,i], "lnorm")
        fit_ll <- fitdist(DS[,i], "llogis", start = list(shape = 10, scale = 10),lower=c(0,0))
        fit_P <- fitdist(DS[,i], "pareto", start = list(shape = 10, scale = 10),lower=c(0,0))
        fit_B <- fitdist(DS[,i], "burr", start = list(shape1 = 0.3, shape2 = 1, rate = 1),lower=c(0,0,0))
        fit_W <- fitdist(DS[,i], "weibull",lower=c(0,0))
        fit_G <- fitdist(DS[,i], "gamma",lower=c(0, 0),start=list(scale=1,shape=1))
        fits <- list(fit_ln,fit_ll,fit_P,fit_B,fit_W,fit_G)
        AIC.df[i,] <- gofstat(fits)$aic
      }
      for(i in 1:nrow(AIC.df)){
        AIC.df$min.AIC[i]<-colnames(AIC.df)[which.min(AIC.df[i,1:6])]
      }
      return (AIC.df)
    })
    
    output$dist.aic <- renderTable({
      distaic()
    },rownames=TRUE)
    
    distplot <- function(){
      li <- plotDist()
      fits <- li[[1]]
      distrs <- li[[2]]
      numcol <- li[[3]]
      var <- li[[4]]
      fit_range <- li[[5]]
      line_types <- c(1,2,3,4,5,6) #par lty
      if(length(fits)!=0)
        cdfcomp(fits, xlogscale = TRUE, ylogscale = TRUE,
                ylab = "CDF", xlab = "Expression levels (log)", xlim = c(fit_range[1], fit_range[2]),
                legendtext = distrs, cex = 0.5 ,lwd=2, main = var,fitcol=rainbow(6)[which(numcol==1)],fitlty = line_types[which(numcol==1)])
    } 
    
    output$downloaddistaic <- downloadHandler(
      filename = function(){
        paste("aic",".csv",sep="")
      },
      content = function(file){
        write.csv(distaic(),file,row.names = TRUE)
      }
    )
    
    ############################
    ####### correlation ########
    ############################
    
    COR <- function(d, i,myMethod){
      Result2 <- cor(x = d[,i], y = d[,i], method = myMethod)
      return(format(round(Result2, 5), nsmall = 5))
    }
    
    cor_df <- reactive({
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      method <- input$cor_method
      if(method=="Pearson correlation"){
        Cor2 <- data.frame(COR((DS),1:length(DS),"pearson"))
      }else if(method=="Spearman correlation"){
        Cor2 <- data.frame(COR((DS),1:length(DS),"spearman"))
      }
      Cor2 <- na.omit(Cor2)
      return (Cor2)
    })
    
    output$corr.plot <- renderPlot({
      corrplot1()
    })
    
    output$corr.plot2 <- renderPlot({
      corrplot2()
    })
    
    output$corr.matrix <- renderTable({
      cor_df()
    },rownames=TRUE)
    
    corrplot1 <- function(){
      corr <- as.matrix(cor_df())
      corr <- apply(corr,2,as.numeric)
      rownames(corr) <- rownames(cor_df())
      if(ncol(corr)<=20){
        fontsize <- 1
      }else{
        fontsize <- 20/ncol(corr)
      }
      corrplot(corr,method="shade",shade.col=NA,tl.col="black",cl.lim=c(min(corr),1),is.corr = FALSE,tl.cex = fontsize)
    }
    
    corrplot2 <- function(){
      corr <- as.matrix(cor_df())
      corr <- apply(corr,2,as.numeric)
      rownames(corr) <- rownames(cor_df())
      if(ncol(corr)<=20){
        fontsize <- 1
      }else{
        fontsize <- 20/ncol(corr)
      }
      corrplot(corr,type="upper",tl.col="black",cl.lim=c(min(corr),1),is.corr = FALSE,tl.cex = fontsize)
    }
    
    output$downloadcorrplot <- downloadHandler(
      filename = function(){
        paste("corrheatmap",".pdf",sep="")
      },
      content = function(file){
        pdf(file) 
        corrplot1()
        dev.off()
      }
    )
    
    output$downloadcorrplot2 <- downloadHandler(
      filename = function(){
        paste("corrplot",".pdf",sep="")
      },
      content = function(file){
        pdf(file)
        corrplot2()
        dev.off()
      }
    )
    
    output$downloadcorrmat <- downloadHandler(
      filename = function(){
        paste("correlation",".csv",sep="")
      },
      content = function(file){
        write.csv(cor_df(),file,row.names = TRUE)
      }
    )
    
    ############################
    #######     PCA     ########
    ############################
    
    refreshDS1 <- eventReactive(input$pca_refresh,{
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      DS1 <- DS[sample(nrow(DS), nrow(DS), replace = FALSE), ]
      return (DS1)
    })
    
    plotPCA <- reactive({ #process and return data
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      order <- input$gene_order
      size <- input$gene_size
      x <- input$pca.x
      y <- input$pca.y
      cluster_flag <- input$pca_cluster
      rindex <- as.numeric(substring(x,3))
      cindex <- as.numeric(substring(y,3))
      if(order=='Ascending'){
        DS1 <- DS[order(DS[,1]),]
      }else if(order=='Descending'){
        DS1 <- DS[rev(order(DS[,1])),]
      }else if(order=='Random'){
        DS1 <- refreshDS1()
      }
      
      DSample <- head(DS1, n = size)
      PR <- prcomp(t(DSample),center=TRUE)
      PCA.var <- PR$sdev^2
      PCA.var.per <- round(PCA.var/sum(PCA.var)*100,1)
      xlabel <- paste(colnames(PR$x)[rindex]," - ", PCA.var.per[rindex], "%", sep="")
      ylabel <- paste(colnames(PR$x)[cindex]," - ", PCA.var.per[cindex], "%", sep="")
      if(cluster_flag==TRUE){
        num <- as.numeric(input$pca_cluster_num)
        kmeans.data <- data.frame(x=PR$x[,x],y=PR$x[,y])
        kmeans.result <- kmeans(kmeans.data,num)
        return (list(PR,PCA.var,PCA.var.per,rindex,cindex,xlabel,ylabel,cluster_flag,kmeans.result))
      }
      return (list(PR,PCA.var,PCA.var.per,rindex,cindex,xlabel,ylabel,cluster_flag))
    })
    
    pcavarplot <- function(){
      li <- plotPCA()
      PCA.var.per <- li[[3]]/100
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      pcchoices <- NULL
      for (i in 1:length(PCA.var.per)){
        pcchoices <- c(pcchoices,paste("PC",i,sep=""))
      }
      xform <- list(categoryorder = "array",
                    categoryarray = pcchoices)
      p <- plot_ly(
        x = pcchoices,
        y = PCA.var.per,
        name = "PCA variance",
        type = "bar"
      ) %>% layout(xaxis = xform)
      
      return (p)
    }
    
    pca2dplot <- function(){
      li <- plotPCA()
      PR <- li[[1]]
      rindex <- li[[4]]
      cindex <- li[[5]]
      xlabel <- li[[6]]
      ylabel <- li[[7]]
      cluster_flag <- li[[8]]
      if(cluster_flag==FALSE){
        p <- plot_ly(
          x=PR$x[,rindex],
          y=PR$x[,cindex],
          type = "scatter",
          mode="markers"
        ) %>% layout(xaxis = list(title = xlabel), yaxis = list(title = ylabel))
      }else if(cluster_flag==TRUE){
        kmeans.result <- li[[9]]
        text_flag <- input$pca_text
        if(text_flag==TRUE){
          p <- plot_ly(
            x=PR$x[,rindex],
            y=PR$x[,cindex],
            type = "scatter",
            color=as.character(kmeans.result$cluster),
            mode="markers",
            colors = "Set1"
          ) %>% hide_colorbar() %>% 
            add_trace(
              x=PR$x[,rindex],
              y=PR$x[,cindex],
              type = 'scatter',
              mode = 'text', 
              text = names(kmeans.result$cluster), 
              textposition = 'top right'
            ) %>% layout(xaxis = list(title = xlabel), yaxis = list(title = ylabel),showlegend=FALSE)
        }else if(text_flag==FALSE){
          p <- plot_ly(
            x=PR$x[,rindex],
            y=PR$x[,cindex],
            type = "scatter",
            color=as.character(kmeans.result$cluster),
            mode="markers",
            text = names(kmeans.result$cluster),
            colors = "Set1"
          ) %>% hide_colorbar() %>% layout(xaxis = list(title = xlabel), yaxis = list(title = ylabel),showlegend=FALSE)
        }
      }
      
      
    }
    
    pca3dplot <- function(){
      li <- plotPCA()
      PR <- li[[1]]
      xlabel <- "PC1"
      ylabel <- "PC2"
      zlabel <- "PC3"
      cluster_flag <- li[[8]]
      if(cluster_flag==FALSE){
        p <- plot_ly(
          x=PR$x[,1],
          y=PR$x[,2],
          z=PR$x[,3],
          type="scatter3d",
          mode="markers",
          marker=list(size=5)
        ) %>% layout(scene=list(xaxis = list(title = xlabel), yaxis = list(title = ylabel),zaxis=list(title=zlabel)))
      }else if(cluster_flag==TRUE){
        kmeans.result <- li[[9]]
        text_flag <- input$pca_text
        if(text_flag==TRUE){
          p <- plot_ly(
            x=PR$x[,1],
            y=PR$x[,2],
            z=PR$x[,3],
            type = 'scatter3d',
            mode = 'text', 
            text = names(kmeans.result$cluster), 
            color = as.character(kmeans.result$cluster),
            textfont = list(size=10),
            textposition = 'top right'
          ) %>% layout(scene=list(xaxis = list(title = xlabel), yaxis = list(title = ylabel),zaxis=list(title=zlabel)),showlegend=FALSE)
        }else if(text_flag==FALSE){
          p <- plot_ly(
            x=PR$x[,1],
            y=PR$x[,2],
            z=PR$x[,3],
            type = "scatter3d",
            color=as.character(kmeans.result$cluster),
            mode="markers",
            marker=list(size=5),
            text = names(kmeans.result$cluster),
            colors = "Set1"
          ) %>% hide_colorbar() %>% layout(scene=list(xaxis = list(title = xlabel), yaxis = list(title = ylabel),zaxis=list(title=zlabel)),showlegend=FALSE)
        }
      }
    }
    
    output$pcavar.plot <- renderPlotly({
      pcavarplot()
    })
    
    output$pca2d.plot <- renderPlotly({
      pca2dplot()
    })
    
    output$pca3d.plot <- renderPlotly({
      pca3dplot()
    })
    
    output$downloadpcavar <- downloadHandler(
      filename = function(){
        paste("pca_variance",".png",sep="")
      },
      content = function(file){
        p <- pcavarplot()
        export(p, file = "pca_variance.png")
      }
    )
    
    output$downloadpca2d <- downloadHandler(
      filename = function(){
        paste("pca2d",".png",sep="")
      },
      content = function(file){
        p <- pca2dplot()
        export(p, file = "pca2d.png")
      }
    )
    
    output$downloadpca3d <- downloadHandler(
      filename = function(){
        paste("pca3d",".png",sep="")
      },
      content = function(file){
        p <- pca3dplot()
        plotly_IMAGE(p,format = "png",out_file = "pca3d.png") 
      }
    )
    
    ############################
    ######### heatmap ##########
    ############################
    
    output$expand_genonames <- renderUI({
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      if(ncol(DS)==input$numOfGeno){
        lapply(1:input$numOfGeno, function(i) {
          textInput(paste('type',i,sep=""), paste('Type',i,sep=" "),value = colnames(DS)[i])
        })
      }else{
        lapply(1:input$numOfGeno, function(i) {
          textInput(paste('type',i,sep=""), paste('Type',i,sep=" "))
        })
      }
    })
    
    output$refGeno <- renderUI({
      selectInput('heatmap_anchor',"Reference genotype",choices=c(1:input$numOfGeno))
    })
    
    output$heatmap_display <- renderUI({
      display <- "ALL"
      for (i in 1:input$numOfCluster){
        display <- c(display,i)
      }
      selectInput('display_cluster',"Display cluster",choices=display)
    })
    
    setOneWithinFold <- function(arr){ #logFC
      fold <- as.numeric(input$fold)
      for (i in 1:length(arr)){
        if((arr[i]<=(fold)) & (arr[i]>=(1/fold))){
          arr[i]=1
        }
      }
      return(arr)
    }
    
    plotHeatmap <- eventReactive(input$heatmap_plot, {#process and return data 
      type <- input$file_type
      value <- input$heatmap_value
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      names <- NULL
      for(i in 1:input$numOfGeno){
        id <- paste('type',i,sep="")
        names <- c(names,input[[id]])
      }
      DS2 <- NULL
      numOfGeno <- as.numeric(input$numOfGeno)
      ref <- as.numeric(input$heatmap_anchor)
      clusterNum <- as.numeric(input$numOfCluster)
      if(numOfGeno==ncol(DS)){
        DS2 <- DS
      }else{
        cols <- ncol(DS)/numOfGeno
        for(j in 1:numOfGeno){
          temp <- as.matrix(rowMeans(DS[,((j-1)*cols+1):(j*cols)])) 
          DS2 <- cbind(DS2,temp)
        } 
      }
      for (i in 1:ncol(DS2)) {  #remove all rows with a single 0, in case it is used as denominator
        DS2 <- DS2[which(DS2[,i] != 0),]
        DS2 <- na.omit(DS2)
      }
      DS2.1 <- DS2/DS2[,ref] 
      colnames(DS2) <- names
      colnames(DS2.1) <- names
      
      DS3 <- apply(DS2.1,2,setOneWithinFold)
      DS3 <- DS3[rowSums(DS3) != ncol(DS3), ]#remove rows with all 1s (1 fold, neither up or down regulated)
      
      set.seed(110) 

      if(value=='Log fold change'){
        DS3 <- log2(DS3) #logFC(2 base)  log1=0
        a <- ComplexHeatmap::Heatmap(DS3[,-ref], 
                                     col = colorRamp2(c(min(DS3),0,max(DS3)), c("green4","snow", "red")),
                                     row_names_gp = gpar(fontsize = 1), 
                                     row_dend_gp = gpar(fontsize = 1),
                                     row_title_gp = gpar(fontsize = 10),
                                     cluster_columns = FALSE,
                                     row_dend_width = unit(3, "cm"),
                                     km = clusterNum,                       
                                     show_heatmap_legend = TRUE,
                                     heatmap_legend_param = list(title = "log fold change") 
        )
      }else if(value=='Fold change'){
        a <- ComplexHeatmap::Heatmap(DS3[,-ref], 
                                     col = colorRamp2(c(min(DS3),1,max(DS3)), c("green4","snow", "red")),
                                     row_names_gp = gpar(fontsize = 1), 
                                     row_dend_gp = gpar(fontsize = 1),
                                     row_title_gp = gpar(fontsize = 10),
                                     cluster_columns = FALSE,
                                     row_dend_width = unit(3, "cm"),
                                     km = clusterNum,                       
                                     show_heatmap_legend = TRUE,
                                     heatmap_legend_param = list(title = "fold change")
        )
      }
     
      return (a)
    })
    
    getCluster <- eventReactive(input$heatmap_plot,{
      type <- input$file_type
      value <- input$heatmap_value
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      names <- NULL
      for(i in 1:input$numOfGeno){
        id <- paste('type',i,sep="")
        names <- c(names,input[[id]])
      }
      DS2 <- NULL
      numOfGeno <- as.numeric(input$numOfGeno)
      ref <- as.numeric(input$heatmap_anchor)
      clusterNum <- as.numeric(input$numOfCluster)
      if(numOfGeno==ncol(DS)){
        DS2 <- DS
      }else{
        cols <- ncol(DS)/numOfGeno
        for(j in 1:numOfGeno){
          temp <- as.matrix(rowMeans(DS[,((j-1)*cols+1):(j*cols)])) 
          DS2 <- cbind(DS2,temp)
        } 
      }
      #remove all rows with a single 0, in case it is used as denominator
      for (i in 1:ncol(DS2)) {  
        DS2 <- DS2[which(DS2[,i] != 0),]
        DS2 <- na.omit(DS2)
      }
      
      DS2.1 <- DS2/DS2[,ref] 
      colnames(DS2) <- names
      colnames(DS2.1) <- names
      
      DS3 <- apply(DS2.1,2,setOneWithinFold)
      #remove rows with all 1s (1 fold, neither up or down regulated)
      DS3 <- DS3[rowSums(DS3) != ncol(DS3), ]
      
      set.seed(110) 
      
      if(value=='Log fold change'){
        DS3 <- log2(DS3) #logFC(2 base)  log1=0
        a <- ComplexHeatmap::Heatmap(DS3[,-ref], 
                                     col = colorRamp2(c(min(DS3),0,max(DS3)), c("green4","snow", "red")),
                                     row_names_gp = gpar(fontsize = 1), 
                                     row_dend_gp = gpar(fontsize = 1),
                                     row_title_gp = gpar(fontsize = 10),
                                     cluster_columns = FALSE,
                                     row_dend_width = unit(3, "cm"),
                                     km = clusterNum,                       
                                     show_heatmap_legend = TRUE,
                                     heatmap_legend_param = list(title = "log fold change") 
        )
      }else if(value=='Fold change'){
        a <- ComplexHeatmap::Heatmap(DS3[,-ref], 
                                     col = colorRamp2(c(min(DS3),1,max(DS3)), c("green4","snow", "red")),
                                     row_names_gp = gpar(fontsize = 1), 
                                     row_dend_gp = gpar(fontsize = 1),
                                     row_title_gp = gpar(fontsize = 10),
                                     cluster_columns = FALSE,
                                     row_dend_width = unit(3, "cm"),
                                     km = clusterNum,                       
                                     show_heatmap_legend = TRUE,
                                     heatmap_legend_param = list(title = "fold change")
        )
      }
      rcl.list <- row_order(a)
      DS3.1 <- as.matrix(rownames(DS3))
      
      Cluster <- NULL
      for(i in 1:length(rcl.list)){
        for(j in 1:length(rcl.list[[i]])){
          pair <- c(i,DS3.1[rcl.list[[i]][j]])
          Cluster <- rbind(Cluster,pair)
        }
      }
      Cluster <- data.frame(Cluster,row.names = NULL)
      colnames(Cluster) <- c("cluster","gene.id")
      
      return (Cluster)
    })
    
    mapPlot <- function(){
      myHeatmap <- plotHeatmap()
      myHeatmap <- draw(myHeatmap)
    }
    
    output$heatmap.plot <- renderPlot({
      mapPlot()
    })
    
    output$downloadheatmap <- downloadHandler(
      filename = function(){
        paste("heatmap",".pdf",sep="")
      },
      content = function(file){
        pdf(file)
        p <- mapPlot()
        dev.off()
      }
    )
    
    
    output$cluster.info <- DT::renderDataTable({
      clusternum <- input$display_cluster
      gl <- getCluster()
      if(clusternum=="ALL"){
        gl
      }else{
        clusternum <- as.numeric(clusternum)
        dplyr::filter(gl,cluster==clusternum)
      }
    })
    
    output$downloadclusters <- downloadHandler(
      filename = function(){
        paste("genelist",".csv",sep="")
      },
      content = function(file){
        write.csv(getCluster(),file, row.names = FALSE)
      }
    )
    
    ############################
    ########## noise ###########
    ############################
    
    SQCO <- function(MT){
      if(ncol(MT)==1){
        res <- matrix(0)
        return(res)
      }
      temp <- NULL
      for(i in 1:nrow(MT)){
        m <- sum(MT[i,])/length(MT[i,])
        v <- stats::var(MT[i,])
        if(m!=0)
        temp <- c(temp,v/(m*m))
      }
      res <- matrix(sum(temp)/length(temp))
      return (res)
    }
   
    output$expand_genonames_noise <- renderUI({
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      numOfRep <- as.numeric(input$noise_numOfRep)
      numOfGeno <- ncol(DS)/numOfRep
      
      lapply(1:numOfGeno, function(i) {
        textInput(paste('noisetype',i,sep=""), paste('Type',i,sep=" "),value=colnames(DS)[(i-1)*numOfRep+1])
      })
    })
    
    output$noise_anchor_choices <- renderUI({
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      numOfRep <- as.numeric(input$noise_numOfRep)
      numOfGeno <- ncol(DS)/numOfRep
      names <- NULL
      for(i in 1:numOfGeno){
        id <- paste('noisetype',i,sep="")
        names <- c(names,input[[id]])
      }
      selectInput('noise_anchor_b',"Anchor genotype",choices = names)
    })
    
    noisePlot <- eventReactive(input$noise_plot, {
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      numOfRep <- as.numeric(input$noise_numOfRep)
      numOfGeno <- ncol(DS)/numOfRep
      graph <- input$noise_graph_type
      names <- NULL
      for(i in 1:numOfGeno){
        id <- paste('noisetype',i,sep="")
        names <- c(names,input[[id]])
      }

      situation <- input$noise_situation
      if(situation=='a'){
        DS1 <- list()
        for(j in 1:numOfGeno){
          DS1[[j]] <- as.matrix(DS[,((j-1)*numOfRep+1):(j*numOfRep)]) 
        } 
        Noise <- NULL
        for(y in 1:numOfGeno){
          Noise <- c(Noise,SQCO(DS1[[y]]))
        }
        xform <- list(categoryorder = "array",
                      categoryarray = names)
        if(graph=="Bar chart"){
          p <- plot_ly(
            x = names,
            y = Noise,
            type = "bar"
          ) %>% layout(xaxis = xform)
        }else if(graph=="Line chart"){
          p <- plot_ly(
            x = names,
            y = Noise,
            type="scatter",
            mode="lines+markers"
          ) %>% layout(xaxis = xform,yaxis=list(range = c(0, max(Noise)+0.001)))
        }
      }else if(situation=='b'){
        DS_ave <- NULL
        for(j in 1:numOfGeno){
          part_DS <- as.matrix(DS[,((j-1)*numOfRep+1):(j*numOfRep)]) 
          DS_ave <- cbind(DS,data.frame(matrixStats::rowMeans2(part_DS)))
        }
        anchor <- input$noise_anchor_b
        names <- NULL
        for(i in 1:numOfGeno){
          id <- paste('noisetype',i,sep="")
          names <- c(names,input[[id]])
        }
        anchor_index <- match(anchor,names)
        Noise <- NULL
        for(i in 1:numOfGeno){
          if(i!=anchor_index){
            Noise <- c(Noise,SQCO(cbind(DS_ave[,anchor_index],DS_ave[,i])))
          }
        }
        names_wo_anchor <- NULL
        for(i in 1:numOfGeno){
          if(i!=anchor_index){
            id <- paste('noisetype',i,sep="")
            names_wo_anchor <- c(names_wo_anchor,input[[id]])
          }
        }
        xform <- list(categoryorder = "array",
                      categoryarray = names_wo_anchor)
        if(graph=="Bar chart"){
          p <- plot_ly(
            x = names_wo_anchor,
            y = Noise,
            type = "bar"
          ) %>% layout(xaxis = xform)
        }else if(graph=="Line chart"){
          p <- plot_ly(
            x = names_wo_anchor,
            y = Noise,
            type="scatter",
            mode="lines+markers"
          ) %>% layout(xaxis = xform,yaxis=list(range = c(0, max(Noise)+0.001)))
        }
      }else if(situation=='c'){
        anchor <- input$noise_anchor_c
        names <- colnames(DS)
        anchor_index <- match(anchor,names)
        Noise <- NULL
        for(i in 1:ncol(DS)){
          if(i!=anchor_index){
            Noise <- c(Noise,SQCO(cbind(DS[,anchor_index],DS[,i])))
          }
        }
        names_wo_anchor <- names[-anchor_index]
        xform <- list(categoryorder = "array",
                      categoryarray = names_wo_anchor)
        if(graph=="Bar chart"){
          p <- plot_ly(
            x = names_wo_anchor,
            y = Noise,
            type = "bar"
          ) %>% layout(xaxis = xform)
        }else if(graph=="Line chart"){
          p <- plot_ly(
            x = names_wo_anchor,
            y = Noise,
            type="scatter",
            mode="lines+markers"
          ) %>% layout(xaxis = xform,yaxis=list(range = c(0, max(Noise)+0.001)))
        }
      }
      return (p)
    })
    
    output$noise.plot <- renderPlotly({
      noisePlot()
    })
    
    output$downloadnoise <- downloadHandler(
      filename = function(){
        paste("noise",".png",sep="")
      },
      content = function(file){
        p <- noisePlot()
        export(p, file = "noise.png")
      }
    )
    
    ############################
    ######### entropy ##########
    ############################
    
    computeBin <- function(arr){  # Doane's rule
      n <- length(arr)
      gx <- moments::skewness(arr)
      sigmag <- sqrt(6*(n-2)/((n+1)*n+3))
      bin <- 1+log2(n)+log2(1+abs(gx)/sigmag)
      return (bin)
    }
    
    getBinCounts <- function(arr){
      vec <- entropy::discretize(arr,computeBin(arr),r=range(arr))
      return (vec)
    }
    
    output$expand_genonames_entropy <- renderUI({
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
        tp <- as.numeric(input$entropy_timepoints)
        numOfGeno <- ncol(DS)/tp
        
        lapply(1:numOfGeno, function(i) {
          textInput(paste('entropytype',i,sep=""), paste('Type',i,sep=" "),value=colnames(DS)[(i-1)*tp+1])
        })
    })
    
    entropyPlot <- reactive({
      type <- input$file_type
      if(type=='norm'){
        DS <- df_shiny()
      }else if(type=='raw'){
        DS <- df_raw_shiny()
      }
      if(is.null(DS)==FALSE){
        tsflag <- input$tsflag
        graph <- input$entropy_graph_type
        names <- colnames(DS)
        xform <- list(categoryorder = "array",
                      categoryarray = names)
        entropy.vector <- NULL #entropy of each column
        for (i in 1:length(DS)){
          binCount <- getBinCounts(DS[,i])
          entropy <- entropy.empirical(binCount,unit="log2")
          entropy.vector <- c(entropy.vector,entropy)
        }
        if(tsflag==FALSE){
          if(graph=="Bar chart"){
            p <- plot_ly(
              x = names,
              y = entropy.vector,
              type = "bar"
            ) %>% layout(xaxis = xform)
          }else if(graph=="Line chart"){
            p <- plot_ly(
              x = names,
              y = entropy.vector,
              type="scatter",
              mode="lines+markers"
            ) %>% layout(xaxis = xform)
            #yaxis=list(range = c(0, max(ent)+0.002))
          }
        }else if(tsflag==TRUE){
          tp <- as.numeric(input$entropy_timepoints)
          numOfGeno <- ncol(DS)/tp
          names <- NULL
          for(i in 1:numOfGeno){
            id <- paste('entropytype',i,sep="")
            names <- c(names,input[[id]])
          }
          time_index <- c(1:tp)
          ent <- data.frame(time_index)
          for(j in 1:numOfGeno){
            part_ent <- entropy.vector[(tp*j-(tp-1)):(tp*j)]
            ent <- cbind(ent,part_ent)
          }
          if(graph=="Bar chart"){
            p <- plot_ly(x=ent[,1],y=ent[,2],name=names[1],type='bar')
            for(i in 1:(numOfGeno-1)){
              p <- add_trace(p,y=ent[,i+2],name=names[i+1],type='bar')
            }
            p <- layout(p,xaxis = list(title = 'Time'),yaxis=list(title='Entropy'))
          }else if(graph=="Line chart"){
            p <- plot_ly(x=ent[,1],y=ent[,2],name=names[1],type='scatter',mode='lines+markers')
            for(i in 1:(numOfGeno-1)){
              p <- add_trace(p,y=ent[,i+2],name=names[i+1],type='scatter',mode='lines+markers')
            }
            p <- layout(p,xaxis = list(title = 'Time'),yaxis=list(title='Entropy'))
          }
        }
        return (p)
      }
    })
    
    output$entropy.plot <- renderPlotly({
      entropyPlot()
    })
    
    output$downloadentropy <- downloadHandler(
      filename = function(){
        paste("entropy",".png",sep="")
      },
      content = function(file){
        p <- entropyPlot()
        export(p, file = "entropy.png")
      }
    )
    
    ############################
    ###### gene ontology #######
    ############################
    
    plotgo <- eventReactive(input$go_launch,{
      genes <- gene_list()
      if(is.null(genes)==TRUE){
        showModal(modalDialog(
          title = "Error",
          "Please check required data format and try again!"
        ))
        return (NULL)
      }
      orgdb <- input$go_species
      ont <- input$subontology
      level <- as.numeric(input$go_level)
      keyType <- input$go_geneidtype
      GOresult <- groupGO(genes, keyType= keyType, OrgDb = orgdb, ont = ont, level = level,
                          readable = FALSE)
      res <- dplyr::filter(GOresult@result,Count!=0)
      res$Term <- paste(res$Description," (",res$ID,")",sep="")
      res <- dplyr::arrange(res,desc(Count))
      return (res)
    })
    
    goPlot <- function(){
      res <- plotgo()
      p <- plot_ly(res, labels = ~Term, values = ~Count, type = 'pie',
                   textposition = 'inside',
                   textinfo = 'label+percent',
                   insidetextfont = list(color = '#FFFFFF'),
                   #hoverinfo = 'text',
                   #text = ~paste('$', X1960, ' billions'),
                   marker = list(line = list(color = '#FFFFFF', width = 1)),
                   #The 'pull' attribute can also be used to create space between the sectors
                   showlegend = FALSE) %>%
        layout(xaxis = list(showgrid = FALSE, zeroline = FALSE, showticklabels = FALSE),
               yaxis = list(showgrid = FALSE, zeroline = FALSE, showticklabels = FALSE))
            # title = 'Gene ontology',
       return (p)
    }
    
    output$go.plot <- renderPlotly({
      goPlot()
    })
    
    output$go.genelist <- DT::renderDataTable({
      res <- plotgo()
      dplyr::select(res,ID,Description,Count,GeneRatio,geneID)
    })
    
    output$downloadgo <- downloadHandler(
      filename = function(){
        ont <- input$subontology
        level <- input$go_level
        name <- paste("geneontology",ont,level,sep="_")
        paste(name,".png",sep="")
      },
      content = function(file){
        ont <- input$subontology
        level <- input$go_level
        name <- paste("geneontology",ont,level,sep="_")
        p <- goPlot()
        export(p, file = paste(name,".png",sep=""))
      }
    )
    
    output$downloadgolist <- downloadHandler(
      filename = function(){
        paste("geneontology",".csv",sep="")
      },
      content = function(file){
        res <- plotgo()
        write.csv(dplyr::select(res,ID,Description,Count,GeneRatio,geneID),file, row.names = FALSE)
      }
    )
    
    #session$onSessionEnded(stopApp)
  }
   
  shinyApp(ui,server)
