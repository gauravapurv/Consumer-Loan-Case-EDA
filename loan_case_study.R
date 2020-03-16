#Setting working directory.
setwd('/Users/apurv/DataScience/Projects/Consumer-Loan-Case-EDA')

#Installing Packages.
install.packages("dplyr")

#Loading libraries
library(tidyr)
library(dplyr)


#Importing the loan.csv file in the dataframe for analysis.
loan_master <- read.csv("loan.csv", stringsAsFactors = F)

#Structure of loan_master dataframe.
str(loan_master)

# Summary of loan_master frame
sapply(loan_master, summary)
# Total columns in the data frame
colnames(loan_master)

#Checking for missing values in the dataframe.
sum(is.na(loan_master))




