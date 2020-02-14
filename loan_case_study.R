#Setting working directory.
setwd('/Users/apurv/DataScience/Projects/Consumer-Loan-Case-EDA')

#Installing Packages.
install.packages("dplyr")

#Loading libraries
library(tidyr)
library(dplyr)


#Importing the loan.csv file in the dataframe for analysis.
loan_master <- read.csv("loan.csv", stringsAsFactors = F)
