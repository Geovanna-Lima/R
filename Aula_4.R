# OBJETIVO: entender como a linguagem R organiza os dados

# COMO?
# exemplos

# Armazenamento numérico
Salario <- 3450.89
Horas <- 220

SH <- Salario / Horas
SHi <- as.integer(Salario / Horas)
SHi * 5
SHr <- round(Salario / Horas)

Numeros1 <- Salario + Horas
Numeros1

Numeros2 <- c(Salario, Horas)
Numeros2