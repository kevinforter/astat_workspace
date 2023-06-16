Werbung <- read.csv("SW11/Unterricht/Werbung.csv")[, -1]
TV <- Werbung[, 1]
Radio <- Werbung[, 2]
Zeitung <- Werbung[, 3]
Verkauf <- Werbung[, 4]

# Multibles lineares Regressionsmodell
coef(lm(Verkauf ~ TV + Radio + Zeitung))
fit <- lm(Verkauf ~ TV + Radio + Zeitung)
summary(fit)

# Korrelationskoeffizient
cor(data.frame(TV, Radio, Zeitung, Verkauf))

# Weiteres Beispiel
set.seed(4)
v <- 20
d <- 500
df <- matrix(rnorm(v * d), nrow = d)
#head(df)
df <- data.frame(df)
Y <- rnorm(d)
#Y
df$Y <- Y
fit <- lm(Y ~ ., , data = df)
summary(fit)

# Vorhersage
predict(lm(Verkauf ~ TV + Radio), interval = "confidence",
        data.frame(TV = 100, Radio = 20)
)

# Interaktionseffekte
fit <- lm(Verkauf ~ TV + Radio + TV * Radio)
summary(fit)