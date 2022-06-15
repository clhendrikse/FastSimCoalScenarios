#testing simulation 4
library(diveRsity)
library(adegenet)

setwd("/Users/CHendrikse/Documents/fsc26_win64/SimulationSenariosOutputs/ProjectDemoPart4/")


#pt 4.1 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt4_1 <- arp2gen("ProjectDemoPart4_1_1.arp")
pt4_1 <- read.genepop("ProjectDemoPart4_1_1.gen", ncode = 3)
pt4_1@tab

nLoc(pt4_1)
ncol(pt4_1@tab)


#pt 4.2 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt4_2 <- arp2gen("ProjectDemoPart4_1_2.arp")
pt4_2 <- read.genepop("ProjectDemoPart4_1_2.gen", ncode = 3)
pt4_2@tab

nLoc(pt4_2)
ncol(pt4_2@tab)

#pt 4.3 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt4_3 <- arp2gen("ProjectDemoPart4_1_3.arp")
pt4_3 <- read.genepop("ProjectDemoPart4_1_3.gen", ncode = 3)
pt4_3@tab

nLoc(pt4_3)
ncol(pt4_3@tab)

#pt 4.4 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt4_4 <- arp2gen("ProjectDemoPart4_1_4.arp")
pt4_4 <- read.genepop("ProjectDemoPart4_1_4.gen", ncode = 3)
pt4_4@tab

nLoc(pt4_4)
ncol(pt4_4@tab)

#pt 4.5 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
project_pt4_5 <- arp2gen("ProjectDemoPart4_1_5.arp")
pt4_5 <- read.genepop("ProjectDemoPart4_1_5.gen", ncode = 3)
pt4_5@tab

nLoc(pt4_5)
ncol(pt4_5@tab)
