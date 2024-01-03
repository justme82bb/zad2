setwd("C:/Users/ljsiw/Documents/ubb/apu/AHP")

library(ahp)

ahpData <- Load("lodowki.ahp")
Calculate(ahpData)
Analyze(ahpData)
AnalyzeTable(ahpData)

