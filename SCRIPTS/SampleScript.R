#Basic sample script

library(tidyverse)

sample.df <- read.csv("DATA/BaseData/SampleData_TimeSeries.csv")


stock.plot <- "Stock1"

data.sub <- sample.df %>% filter(Stock == stock.plot)

plot(data.sub$Year,data.sub$Spawners,type="o", pch=19)

