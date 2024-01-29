# FUNÇÕES
# Fazem parte de um pacote.
# Pacotes contem muitas funções e precisam estar instalados.
# Não sendo um pacote padrão ele precisa ser chamado

a <- "Maria"
b <- "João"

c <- c(a,b)

# Help
?c

c <- c("Heitor", "João")
c

a <- c(10, 5, 15, 20)
a
a[1]

?summary
summary(a)
summary(c)

# Função de um pacote não padrão
?str_c 

install.packages("stringr")
library(stringr)

?str_c 

Nome <- "Pedro"
Sobrenome <- "Silva"

NomeCompleto <- str_c(Nome, Sobrenome)
NomeCompleto
NomeCompleto <- str_c(Nome, " ", Sobrenome)
NomeCompleto
