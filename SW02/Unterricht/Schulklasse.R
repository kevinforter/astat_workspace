noten <- c(4.2, 2.3, 5.6, 4.5, 4.8, 3.9, 5.9, 2.4, 5.9, 6, 4, 3.7, 5, 5.2, 4.5, 3.6, 5, 6, 2.8, 3.3, 5.5, 4.2, 4.9, 5.1)

quantile(noten, p = c(0.25, 0.75), type = 2)
IQR(noten, type = 2)

quantile(noten, p = seq(from = 0.2, to = 1, by = 0.2), type = 2)

boxplot(noten,
        xlab = "Noten",
        col = "pink"
)