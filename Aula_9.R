# OBJETIVO: entender como a linguagem R organiza os dados

# COMO?
# exemplos

# Lista - vetor com tipo de dados diferentes
a <- c(1, 2, 3, 4, 5)
b <- c(1, "2", 3, 4, 5)
a
b

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

b <- list(10, "2", 8)
is.list(b)
mode(b)
str(b)

e <- list(c(10, 6, 51, 5), "2", 8)
str(e)
e[[1]][1]