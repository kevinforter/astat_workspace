x <- runif(min = 0, max = 10, n = 20)
y <- x^2

# Daten sind minimal verstreut
plot(x, y, col = "blue", pch = 16)
abline(lm(y ~ x), col = "orange")

# Korrelation
cor(x, y)
# R^2
summary(lm(y ~ I(x^2)))$r.squared
# Varianz
var(y)