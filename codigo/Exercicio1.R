setwd("C:/Estat�stica B�sica/Estat-stica-B-sica")
library(xlsx)
tabela <- read.xlsx("dados/exercicio1.xls", sheetName = "Plan1")

taxa = tabela$`Taxas.de.juros`

mean(taxa)

median(taxa)

sd(taxa)

var(taxa)

min(taxa)

max(taxa)

quantile(taxa)