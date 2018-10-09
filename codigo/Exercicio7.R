setwd("C:/Estat�stica B�sica/Estat-stica-B-sica")
library(xlsx)

tabela <- read.xlsx("dados/exercicio7.xls", sheetName = "Plan1")
color = palette()[661]

jpeg('graficos/exercicio7_graf1.jpg')
plot(tabela, xlab = "�reas", ylab = "Atendimento", col = color)
dev.off()

jpeg('graficos/exercicio7_graf2.jpg')
barplot(tabela$Atendimento, names.arg = tabela$�.reas, xlab = "�reas", ylab = "Atendimento", col = color)
dev.off()
