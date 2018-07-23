# Troubleshooting

## Packages installation
When you run ABioTrans for the first time, all the packages needed will be automatically installed and loaded for you. However, when there are queries shown in the R command line, please respond to them and let the installation process continue. Besides, if there is error during installation, please read the error message first. One of the possible ways to solve an error is to remove the problematic package, and install it again using the following code 
```R
install.packages(“package_name”)
```

## Input datafile
When you input a datafile, please always check that the data is clean and follows the format requirements in README. Do not forget to check the last row of your data and remove any redundant information. 

## Distribution fit
In distribution fit, some statistical distributions may not be able to performed. An error message like “the function mle failed to estimate the parameters, with the error code 100” may be shown. Please either go back and check if the data has invalid values, or uncheck the boxes of certain distributions until a graph is shown successfully. You can always find out which distribution is causing the problem.

## Download files
Please refer to the download instructions in README file.
