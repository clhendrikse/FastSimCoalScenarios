library(diveRsity)
library(adegenet)

#Part one of the scenarios for this week-----------------------------

#call file directory
setwd("/Users/chendrikse/Documents/fsc26_win64/ProjectDemoPart1/")

#pt 1.1 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
#change .arp file to .gen file
project_pt1 <- arp2gen("ProjectDemoPart1_1_1.arp")
#read .gen file and convert it to a genind object
  pt1_1 <- read.genepop("ProjectDemoPart1_1_1.gen", ncode = 3)
  #access allele counts/frequencies
pt1_1@tab  
#number loci
nLoc(pt1_1)
#number alleles
ncol(pt1_1@tab)

#pt 1.2 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
#change .arp file to .gen file
project_pt1_2 <- arp2gen("ProjectDemoPart1_1_2.arp")
#read .gen file and convert it to a genind object
pt1_2 <- read.genepop("ProjectDemoPart1_1_2.gen", ncode = 3)
#access allele counts/frequencies
pt1_2@tab 


#pt 1.3 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
#change .arp file to .gen file
project_pt1_3 <- arp2gen("ProjectDemoPart1_1_3.arp")
#read .gen file and convert it to a genind object
pt1_3 <- read.genepop("ProjectDemoPart1_1_3.gen", ncode = 3)
#access allele counts/frequencies
pt1_3@tab 

#pt 1.4 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
#change .arp file to .gen file
project_pt1_4 <- arp2gen("ProjectDemoPart1_1_4.arp")
#read .gen file and convert it to a genind object
pt1_4 <- read.genepop("ProjectDemoPart1_1_4.gen", ncode = 3)
#access allele counts/frequencies
pt1_4@tab 

#number loci
nLoc(pt1_4)
#number alleles
ncol(pt1_4@tab)

#pt 1.5 . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .
#change .arp file to .gen file
project_pt1_5 <- arp2gen("ProjectDemoPart1_1_5.arp")
#read .gen file and convert it to a genind object
pt1_5 <- read.genepop("ProjectDemoPart1_1_5.gen", ncode = 3)
#access allele counts/frequencies
pt1_5@tab 