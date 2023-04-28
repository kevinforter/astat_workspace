noten <- c(4.2, 2.3, 5.6, 4.5, 4.8, 3.9, 5.9, 2.4, 5.9, 6, 4, 3.7, 5, 5.2, 4.5, 3.6, 5, 6, 2.8, 3.3, 5.5, 4.2, 4.9, 5.1)
# a) Ändern Sie drei Noten im Datensatz so ab, dass der Median gleich bleibt,
# aber der Mittelwert/Durchschnitt sich stark ändert.
# Verwenden Sie dazu den sort(. . .)-Befehl.
sortNoten <- sort(noten)
median(sortNoten)
mean(sortNoten)

length(sortNoten)
sortNoten[9:11] <- 1.0

median(sortNoten)
mean(sortNoten)

# b) Erstellen Sie zu den beiden Datensätzen einen gemeinsamen Boxplot. Was er- kennen Sie?
boxplot(noten, sortNoten,
        main = "Boxplot",
        xlab = "Noten",
        col = c("mediumspringgreen", "yellow")
)