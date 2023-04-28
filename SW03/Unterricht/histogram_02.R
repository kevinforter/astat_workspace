par(mfrow = c(2, 2))
hist(iq,
     breaks = 100,
     xlab = "100 Klassen", 
     ylab = "Häufigkeit",
     col = "darkseagreen3"
) 
hist(iq,
       breaks = 20,
       xlab = "20 Klassen", 
       ylab = "Häufigkeit",
       col = "darkseagreen3"
) 
hist(iq,
       breaks = "sturges", # default R 
       xlab = "Sturges-Regel von R", 
       ylab = "Häufigkeit",
       col = "darkseagreen3"
) 
hist(iq,
       breaks = 3,
       xlab = "4 Klassen", 
       ylab = "Häufigkeit",
       col = "darkseagreen3"
)