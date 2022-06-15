library(diveRsity)
library(adegenet)

setwd("/Users/CHendrikse/Documents/fsc26_win64/2popSTRdiv/")

# Read in Arlequin files

Demo_genind <- arp2gen("2popSTRdiv_1_2.arp")
test <- read.genepop("2popSTRdiv_1_2.gen", ncode = 3)

test@tab


Demo_genind <- arp2gen("2popSTRdiv_1_3.arp")
test <- read.genepop("2popSTRdiv_1_3.gen", ncode = 3)

test@tab

Demo_genind <- arp2gen("2popSTRdiv_1_4.arp")
test2 <- read.genepop("2popSTRdiv_1_4.gen", ncode = 3)
test2@tab


#Test with the scenario
setwd("/Users/CHendrikse/Documents/fsc26_win64/AttemptAtProjectHistChange/")
FinalFirstScenario1 <- arp2gen("AttemptAtProjectHistChange_1_1.arp")
test3 <- read.genepop("AttemptAtProjectHistChange_1_1.gen", ncode = 3)
test3@tab
