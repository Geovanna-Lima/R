# OBJETIVO: entender como a linguagem R organiza os dados

# COMO?
# exemplos

# Matriz - duas dimensões um tipo de dado

m <- matrix(1:9, nrow = 3)
m
mode(m)
class(m)

#m[linha, coluna]
m[1, 3]
m[1, 3] <- "a"

mode(m)
m
class(m)