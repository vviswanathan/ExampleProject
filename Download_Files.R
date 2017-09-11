install.packages("repmis")
library(repmis)
UrlAddress <- "https://raw.githubusercontent.com/vviswanathan/ExampleProject/master/uranium.csv"
UraniumData <- repmis::source_data(UrlAddress)
names(UraniumData)

#Downloading data from: https://raw.githubusercontent.com/vviswanathan/ExampleProject/master/uranium.csv 

#SHA-1 hash of the downloaded data file is:
#  1cb18cf5e4b75123eb5bfd1feff84ab2d39bdeea

library(repmis)
UrlAddress <- "http://bit.ly/14aSjxB"
DispropData <- repmis::source_data(UrlAddress)
names(DispropData)

#Downloading data from: http://bit.ly/14aSjxB 

#SHA-1 hash of the downloaded data file is:
#  20a0b022bbcf947917878680df85f7b4dcaaf44a
getwd()
list.files()
ls()
file.info("DispropData")
