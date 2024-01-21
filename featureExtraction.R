# install.packages('ftrCOOL')
library('ftrCOOL')

moonlight <- fa.read(file = "moonlight.fasta")
nonMP <- fa.read(file = "nonMP.fasta")

matMoonLight<-AAKpartComposition(seqs=moonlight,k=5,normalized=FALSE)
matNonMP<-AAKpartComposition(seqs=nonMP,k=5,normalized=FALSE)

write.csv(matMoonLight, "MoonLight.csv")
write.csv(matNonMP, "NonMoonLight.csv")