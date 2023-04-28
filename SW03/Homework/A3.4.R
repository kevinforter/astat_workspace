# In dieser Aufgabe betrachten wir 4 Datensätze, die von Anscombe konstruiert wurden.
# In jedem der Datensätze gibt es eine Zielvariable y und eine erklärende Variable x.

#a) Die Datei ist R schon enthalten.
head(anscombe)

# b) StellenSie jeden der 4 Datensätze als Streudiagramm dar,
# zeichnen Sie die Regressionsgerade ein und kommentieren Sie die Ergebnisse.
par(mfrow=c(2,2))
plot(anscombe$x1, anscombe$y1)
reg <- lm(anscombe$y1 ~ anscombe$x1)
abline(reg, col = "magenta")

plot(anscombe$x2, anscombe$y2)
reg <- lm(anscombe$y2 ~ anscombe$x2)
abline(reg, col = "magenta")

plot(anscombe$x3, anscombe$y3)
reg <- lm(anscombe$y3 ~ anscombe$x3)
abline(reg, col = "magenta")

plot(anscombe$x4, anscombe$y4)
reg <- lm(anscombe$y4 ~ anscombe$x4)
abline(reg, col = "magenta")

# c) Vergleichen Sie jeweils a und b, wobei y = a + bx.
# lm(y1 ~ x1, data = anscombe) # oder
lm(anscombe$y1 ~ anscombe$x1)
lm(anscombe$y2 ~ anscombe$x2)
lm(anscombe$y3 ~ anscombe$x3)
lm(anscombe$y4 ~ anscombe$x4)