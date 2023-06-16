# Werte von 1-6 in Vektor
x <- 1 : 6
p <- 1 / 6

# Berechnung Erwartungswert
E_X <- sum(x * p)

# Berechnung Varianz
var_X <- sum((x - E_X)^2 * p)

# Berechnung Standardabweichung
sd_X <- sqrt(var_X)
sd_X