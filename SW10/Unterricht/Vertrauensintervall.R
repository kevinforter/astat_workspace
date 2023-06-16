# OQ und UQ für Erwartungswert 5 und Standardabweichung 2
qnorm(p = c(0.025, 0.975), mean = 5, sd = 2)
qnorm(p = c(0.025, 0.975), mean = 9.5, sd = 2)

# Wählen Zufallszahl aus, die Normalverteilung N(5,2^2) folgt
set.seed(1)
m <- rnorm(n = 1, mean = 5, sd = 2)
m
# [1] 3.747092
# Vertrauensintervall erstellen
qnorm(p = c(0.025, 0.975), mean = m, sd = 2)
# Erwartungswert 5 liegt im Vertrauensintervall

# Andere Zufallszahl
set.seed(7)
m <- rnorm(n = 1, mean = 5, sd = 2)
m
# [1] 3.747092
# Vertrauensintervall erstellen
qnorm(p = c(0.025, 0.975), mean = m, sd = 2)
# Erwartungswert 5 liegt nicht im Vertrauensintervall

# Wie viel mal liegt 5 nicht im Vertrauensintervall?
n <- 1000
r <- rnorm(n = n, mean = 5, sd = 2)
q_u <- qnorm(p = c(0.025), mean = r, sd = 2)
q_o <- qnorm(p = c(0.975), mean = r, sd = 2)
k <- 0
for (i in 1:n) {
if ((q_u[i] <= 5 & 5 <= q_o[i]) == FALSE) {
k <- k + 1 }
}
print(k)
# [1] 47 von 1000

# 20 mal getestet
vi2 <- function(n) {
  r <- rnorm(n = n, mean = 5, sd = 2)
  q_u <- qnorm(p = c(0.025), mean = r, sd = 2)
  q_o <- qnorm(p = c(0.975), mean = r, sd = 2)
  k <- 0

  for (i in 1:n) {
    if ((q_u[i] <= 5 & 5 <= q_o[i]) == FALSE) {
      k <- k + 1
    }
  }
  cat(k, " ")
}

for (i in 1:20) {
  vi2(1000)
}