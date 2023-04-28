# Erstellung Vektoren
winner <- c(183, 191, 185, 185, 182, 182, 188, 188, 188, 185, 185, 177, 182, 182, 193, 183, 179, 179, 175)
opponent <- c(191, 165, 187, 175, 193, 185, 187, 188, 173, 180, 177, 183, 185, 180, 180, 182, 178, 178, 173)

#a) Bestimmen Sie die Länge der beiden Vektoren. So können Sie auch überprüfen,
# ob in beiden Vektoren gleich viele Einträge sind.
length(winner)
length(opponent)

#b) Bestimmen Sie die Einträge 6. bis 10. Eintrag des Vektors winner.
# Verwenden Sie dazu die Klammerschreibweise winner[...].
winner[6:10]

#c) Bestimmen Sie den 3., 5. und 10. bis 12. Eintrag.
winner[c(3, 5, 10:12)]

#d) Die Washington Post hat festgestellt, dass die Einträge für Bill Clinton
# (7. und 8. Eintrag) zu klein sind. Er misst 189 cm. Ändern Sie die Einträge im
# Vektor winner entsprechend ab und geben Sie den neuen Vektor nochmals aus.
winner[c(7,8)] <- 189
winner[]

#e) Die Behauptung ist, dass die Gewinner grösser sind als die Herausforderer.
# Überprüfen Sie dies, indem Sie die Mittelwerte der Vektoren miteinander vergleichen.
meanW <- mean(winner)
meanO <- mean(opponent)

meanW
meanO
boxplot(winner, opponent,
        xlab = "Wahlen",
        col = c("cyan", "chartreuse")
)

#f) Bestimmen Sie den durchschnittlichen Grössenunterschied.
diff <- winner - opponent
mean(diff)

#g) Bestimmen Sie noch die Varianz s2 und die Standardabweichung s des Vektors winner.
var(winner) #Varianz
sd(winner) #Standardabweichung

#h) Bestimmen Sie diese Werte noch ohne die implementierten Funktionen zu ver-
# wenden (Übung im Umgang mit R). Die Varianz ist definiert durch
