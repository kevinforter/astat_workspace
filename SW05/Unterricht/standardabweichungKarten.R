# Werte in Vektor speichern
x <- c(0, 2, 3, 4, 10, 11)
p <- 1 / 9 * c(4, 1, 1, 1, 1, 1)

# Erwartungswert
E_X <- sum(x * p)
E_X

# Varianz und Standardabweichung
var_X <- sum((x - E_X)^2 * p)
sd_X <- sqrt(var_X)
sd_X