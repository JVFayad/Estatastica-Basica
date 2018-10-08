setwd("C:/Estat�stica B�sica/Estat-stica-B-sica")
library(xlsx)
tabela <- read.xlsx("dados/exercicio5.xls", sheetName = "Plan1")

marcas <- tabela$Marcas
n_pessoas <- tabela$Nº.pessoas
color = palette(rainbow(699))

jpeg('graficos/exercicio5_graf1.jpg')
barplot(n_pessoas, names.arg = marcas, xlab = "Marca de antit�rmico", ylab = "N� de Pessoas", main = "Exerc�cio 5", col = color)
dev.off()
