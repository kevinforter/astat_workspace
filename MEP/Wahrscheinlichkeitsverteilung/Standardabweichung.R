# Werte in Vektor
x <- 1 : 6
p <- 1 / 6

# Erwartungswert
E_X <- sum(x * p)

# Varianz und Standardabweichung
var_X <- sum((x - E_X)^2 * p)
sd_X <- sqrt(var_X)
sd_X