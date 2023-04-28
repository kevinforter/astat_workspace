income <- read.table("SW03/Homework/income.dat", header = TRUE)
head(income)

# a) Lesen Sie den Datensatz income.dat ein und generieren Sie Streudiagramme,
# in welchen das Einkommen versus Anzahl Jahre Schulbildung
# und Einkommen versus Intelligenzquotient aufgetragen sind.
plot(income$Educ, income$Income2005,
     type = "p",
     xlab = "Anzahl Jahre Schulbildung",
     ylab = "Einkommen",
     col = "deeppink",
     pch = 19
)
abline(lm(income$Income2005 ~ income$Educ), col = "green")

plot(income$AFQT, income$Income2005,
     type = "p",
     xlab = "IQ",
     ylab = "Einkommen",
     col = "green",
     pch = 19
)
abline(lm(income$Income2005 ~ income$AFQT), col = "deeppink")

# b) Bestimmen Sie die Parameter a und b des linearen Modells y = a + bx,
# wobei y das Einkommen bezeichnet und x die Anzahl Jahre Schulbildung.
# Zeichnen Sie die Regressionsgerade mit der R-Funktion
plot(income$Educ, income$Income2005, type="l",
     xlab = "Anzahl Jahre Schulbildung",
     ylab = "Einkommen",
     col = "deeppink",
     pch = 19
)
abline(lm(income$Income2005 ~ income$Educ), col = "green")
lm(income$Income2005 ~ income$Educ)