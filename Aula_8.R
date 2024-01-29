# OBJETIVO: entender como a linguagem R organiza os dados

# COMO?
# exemplos

# Vetores - Estrutura básica de dados
# Uma sequencia dedados do mesmo tipo

Nome1 <- "Eduardo Abreu"
Nome2 <- "Amanda Lopes"
Nomes <- c(Nome1, Nome2)
Salario <- 3450.89
Horas <- 220
L1 <- Salario > Horas

# Vetor de caracteres
is.vector(Nomes)
mode(Nomes)

# Vetor de numérico
is.vector(Horas)
mode(Horas)

# Vetor de lógico
is.vector(L1)
mode(L1)