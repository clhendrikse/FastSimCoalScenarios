#testing simulation 1 with 4 demes to compare deme sizes
library(diveRsity)
library(adegenet)


setwd("/Users/CHendrikse/Documents/fsc26_win64/SimulationSenariosOutputs/ProjectDemoPart1_4Demes/")


#Pt 1 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
Project_pt1_4demes1 <- arp2gen("ProjectDemoPart1_4Demes_1_1.arp")
pt1_demes1 <- read.genepop("ProjectDemoPart1_4Demes_1_1.gen", ncode = 3)
pt1_demes1@tab

#number loci
nLoc(pt1_demes1)
#number alleles
ncol(pt1_demes1@tab)

#Pt 2 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
Project_pt1_4demes2 <- arp2gen("ProjectDemoPart1_4Demes_1_2.arp")
pt1_demes2 <- read.genepop("ProjectDemoPart1_4Demes_1_2.gen", ncode = 3)
pt1_demes2@tab

#number loci
nLoc(pt1_demes2)
#number alleles
ncol(pt1_demes2@tab)

#Pt 3 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
Project_pt1_4demes3 <- arp2gen("ProjectDemoPart1_4Demes_1_3.arp")
pt1_demes3 <- read.genepop("ProjectDemoPart1_4Demes_1_3.gen", ncode = 3)
pt1_demes3@tab

#number loci
nLoc(pt1_demes3)
#number alleles
ncol(pt1_demes3@tab)

#Pt 4 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
Project_pt1_4demes4 <- arp2gen("ProjectDemoPart1_4Demes_1_4.arp")
pt1_demes4 <- read.genepop("ProjectDemoPart1_4Demes_1_4.gen", ncode = 3)
pt1_demes4@tab

#number loci
nLoc(pt1_demes4)
#number alleles
ncol(pt1_demes4@tab)
      #seems kind of low

#Pt 5 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
Project_pt1_4demes5 <- arp2gen("ProjectDemoPart1_4Demes_1_2.arp")
pt1_demes5 <- read.genepop("ProjectDemoPart1_4Demes_1_2.gen", ncode = 3)
pt1_demes5@tab

#number loci
nLoc(pt1_demes5)
#number alleles
ncol(pt1_demes5@tab)