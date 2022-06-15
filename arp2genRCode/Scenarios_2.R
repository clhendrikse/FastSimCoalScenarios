#testing simulation 2
library(diveRsity)
library(adegenet)

setwd("/Users/CHendrikse/Documents/fsc26_win64/SimulationSenariosOutputs/ProjectDemoPart2/")

#pt 2.1 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt2_1 <- arp2gen("ProjectDemoPart2_1_1.arp")
pt2_1 <- read.genepop("ProjectDemoPart2_1_1.gen", ncode = 3)
pt2_1@tab

nLoc(pt2_1)
ncol(pt2_1@tab)

#pt 2.2 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt2_2 <- arp2gen("ProjectDemoPart2_1_2.arp")
pt2_2 <- read.genepop("ProjectDemoPart2_1_2.gen", ncode = 3)
pt2_2@tab

nLoc(pt2_2)
ncol(pt2_2@tab)

#pt 2.3 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt2_3 <- arp2gen("ProjectDemoPart2_1_3.arp")
pt2_3 <- read.genepop("ProjectDemoPart2_1_3.gen", ncode = 3)
pt2_3@tab

nLoc(pt2_3)
ncol(pt2_3@tab)

#pt 2.4 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt2_4 <- arp2gen("ProjectDemoPart2_1_4.arp")
pt2_4 <- read.genepop("ProjectDemoPart2_1_4.gen", ncode = 3)
pt2_4@tab

nLoc(pt2_4)
ncol(pt2_4@tab)

#pt 2.5 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt2_5 <- arp2gen("ProjectDemoPart2_1_5.arp")
pt2_5 <- read.genepop("ProjectDemoPart2_1_5.gen", ncode = 3)
pt2_5@tab

nLoc(pt2_5)
ncol(pt2_5@tab)