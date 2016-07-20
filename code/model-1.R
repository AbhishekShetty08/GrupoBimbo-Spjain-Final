# Import Data
data <- read.csv("F:/grupo_part2/GrupoBimbo-Spjain-Final/data/data.csv")

# create training and validation data.
# I am taking last week of every product as validation set

library(RH2)
library(rJava)
library(sqldf)

test <- sqldf("Select * from data where (ID,Week) IN (1,3)")
