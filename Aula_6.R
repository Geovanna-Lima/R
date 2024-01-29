# OBJETIVO: entender como a linguagem R organiza os dados

# COMO?
# exemplos

# Armazenamento de fatores
CargaHoraria <- c(220, 220, 150, 100, 100)
summary(CargaHoraria)

CargaHoraria <- as.factor(CargaHoraria)
summary(CargaHoraria)

CargaHoraria <- as.factor(c(220, 220, 150, 100, 100))
summary(CargaHoraria)
mode(CargaHoraria)
class(CargaHoraria)