# a) Lesen Sie die Datei mannfrau.csv ein.
mannfrau <- read.csv("SW02/Homework/mannfrau.csv")

# b) Erzeugen Sie das Streudiagramm aus groesse.mann und groesse.frau mit der Regressionsgerade.
# Sehen Sie gegebenfalls für die Befehle im Skript/Slides nach.
# Interpretieren Sie das Streudiagramm.
plot(mannfrau$groesse.mann, mannfrau$groesse.frau,
     xlab = "Groesse Mann",
     ylab = "Groesse Frau",
     col = "cyan",
     pch = 16
)
abline(lm(mannfrau$groesse.frau ~ mannfrau$groesse.mann), lwd = 3, col = "gold")

# c) Bestimmen Sie die Koeffizienten der Regressionsgeraden
# y = a + bx
# und interpretieren Sie diese Werte.
lm(mannfrau$groesse.frau ~ mannfrau$groesse.mann)

# d) Die Punkte über der Geraden sind diejenigen, wo die Frau grösser ist als der Mann.
# Die sind sehr wenige Punkte. Diese Beobachtung ist aber nicht sonder- lich überraschend,
# da die Männer generell grösser sind als die Frauen.
# Dies hat nichts damit zu tun, ob grosse Frauen auch grosse Männer heiraten oder nicht.
plot(mannfrau$groesse.mann, mannfrau$groesse.frau,
     xlab = "Groesse Mann",
     ylab = "Groesse Frau",
     col = "deeppink",
     pch = 16
)
abline(a=0,b=1, lty="dashed", col="green")


