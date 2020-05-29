install.packages("readr")
library(readr)
data1 <- read.csv("C:/Users/admin/Desktop/Datascience/Basic_stat_2//assign_2.csv")
View(data1)
attach(data1)
mean(Measure)
sd(Measure)
var(Measure)
boxplot(Measure)
outlier=0.9136

