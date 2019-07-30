dat <- read.table(text = "Phylum
AC1 4
Acidobacteria 12
Actinobacteria 13
Aquificae 2
Armatimonadetes 11
Bacteroidetes 17
BRC1 1
Caldithrix 5
Chlorobi 5
Chloroflexi 56
Crenarchaeota 7
Cyanobacteria 7  
Dictyoglomi 1
Elusimicrobia 3   
EM19 1
EM3 5     
Euryarchaeota 7        
FBP 2   
Firmicutes 18        
GAL15 4
Gemmatimonadetes 2
MVP-21 1
Nil 2
Nitrospirae 14
NKB19 1
OctSpA1-106 1
OD1 17
OP1 4
OP11 5
OP3 1
OP8 4
Parvarchaeota 5
Planctomycetes 9
Poribacteria 2
Proteobacteria 74
SBR1093 1
Spirochaetes 5
Synergistetes 1
Tenericutes 1
Thermi 10
Thermotogae 3
Verrucomicrobia 4
WS1 1
WS2 1", header = TRUE)

barplot(as.matrix(dat))
