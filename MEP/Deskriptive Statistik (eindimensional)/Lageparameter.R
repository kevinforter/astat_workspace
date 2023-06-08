waageA <- c(79.98, 80.04, 80.02, 80.04, 80.03, 80.03, 80.04,
            79.97, 80.05, 80.03, 80.02, 80.00, 80.02)

waageB <- c(80.02, 79.94, 79.98, 79.97, 79.97, 80.03, 79.95, 79.97)

#Arithmetisches Mittel (Durchschnitt)
mean(waageA)
mean(waageB)

#Median
median(waageA)
median(waageB)

#untere Quartilberechnung
quantile(waageA, p = 0.25, type = 2)
quantile(waageB, p = 0.25, type = 2)

#obere Quartilberechnung
quantile(waageA, p = 0.75, type = 2)
quantile(waageB, p = 0.75, type = 2)

#Quartildifferenz
#oberes quartil - unteres quartil
IQR(waageA, type = 2)