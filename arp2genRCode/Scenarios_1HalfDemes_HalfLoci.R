#testing simulation 1 with 4 demes to compare deme sizes
library(diveRsity)
library(adegenet)

setwd("/Users/CHendrikse/Documents/fsc26_win64/SimulationSenariosOutputs/ProjectDemoPart1_4Demes_50Loci/")

#Pt 1 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
changeLoci1 <- arp2gen("ProjectDemoPart1_4Demes_50Loci_1_1.arp") 
pt1_loci1 <- read.genepop("ProjectDemoPart1_4Demes_50Loci_1_1.gen", ncode = 3)
pt1_loci1@tab

#number loci
nLoc(pt1_loci1)
#number alleles
ncol(pt1_loci1@tab)


#Pt 2 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
changeLoci2 <- arp2gen("ProjectDemoPart1_4Demes_50Loci_1_2.arp") 
pt1_loci2 <- read.genepop("ProjectDemoPart1_4Demes_50Loci_1_2.gen", ncode = 3)
pt1_loci2@tab

#number loci
nLoc(pt1_loci2)
#number alleles
ncol(pt1_loci2@tab)


#Pt 3 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
changeLoci3 <- arp2gen("ProjectDemoPart1_4Demes_50Loci_1_3.arp") 
pt1_loci3 <- read.genepop("ProjectDemoPart1_4Demes_50Loci_1_3.gen", ncode = 3)
pt1_loci3@tab

#number loci
nLoc(pt1_loci3)
#number alleles
ncol(pt1_loci3@tab)

#Pt 4 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
changeLoci4 <- arp2gen("ProjectDemoPart1_4Demes_50Loci_1_4.arp") 
pt1_loci4 <- read.genepop("ProjectDemoPart1_4Demes_50Loci_1_4.gen", ncode = 3)
pt1_loci4@tab

#number loci
nLoc(pt1_loci4)
#number alleles
ncol(pt1_loci4@tab)

#Pt 5 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
changeLoci5 <- arp2gen("ProjectDemoPart1_4Demes_50Loci_1_5.arp") 
pt1_loci5 <- read.genepop("ProjectDemoPart1_4Demes_50Loci_1_5.gen", ncode = 3)
pt1_loci5@tab

#number loci
nLoc(pt1_loci5)
#number alleles
ncol(pt1_loci5@tab)