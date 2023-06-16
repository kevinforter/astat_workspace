x <- runif(min = 0, max = 10, n = 20)
y <- x + rnorm(n = 20, mean = 0, sd = 4)

# Daten sind minimal verstreut
plot(x, y, col = "blue", pch = 16)
abline(lm(y ~ x), col = "orange")

# Korrelation
cor(x, y)
# R^2
summary(lm(y ~ x))$r.squared
# Varianz
var(y)