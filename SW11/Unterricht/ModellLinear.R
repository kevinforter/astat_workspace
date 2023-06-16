x <- runif(min = 0, max = 10, n = 20)
y <- x
plot(x, y, col = "blue", pch = 16)
abline(lm(y ~ x), col = "orange")
mean(y)
abline(h = mean(y), col = 'green')

# Korrelation
cor(x, y)
# R^2
summary(lm(y ~ x))$r.squared
# Varianz
var(y)
