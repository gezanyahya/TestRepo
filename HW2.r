#! /usr/local/bin/R

library(haven)
library(openxlsx)
library(gtools)
setwd("/Users/gezanyahya/Desktop/INFO550/R_Project")
data.src<- file.path ("/Users/gezanyahya/Desktop/INFO550/R_Project/DATA.sas7bdat")
read_sas("/Users/gezanyahya/Desktop/INFO550/R_Project/DATA.sas7bdat")
df <- read_sas("/Users/gezanyahya/Desktop/INFO550/R_Project/DATA.sas7bdat")
summary(df)
nrow(df)
ncol(df)
print("successful")
