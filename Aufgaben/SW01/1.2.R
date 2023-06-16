# a) Bilden Sie einen Vektor x mit den Zahlen 4, 2, 1, 3, 3, 5, 7.
x <- c(4, 2, 1, 3, 3, 5, 7)

# b) WählenSie mit R den dritten Wert aus.
x[3]

# c) Wählen Sie mit R den ersten und vierten Wert aus.
x[c(1,4)]

# d) Bestimmen Sie die Länge des Vektors x.
length(x)

# e) Was macht der Befehl x+2? Stellen Sie zuerst eine Vermutung auf und führen
# dann den Befehl aus.
x+2

# f) Was macht der Befehl sum(x+2)? Stellen Sie zuerst eine Vermutung auf und
# führen dann den Befehl aus.
sum(x+2)

# g) Was macht der Befehl x <= 3? Stellen Sie zuerst eine Vermutung auf und füh-
# ren dann den Befehl aus.
x <= 3

# h) Was macht der Befehl x[x <= 3]? Stellen Sie zuerst eine Vermutung auf und
# führen dann den Befehl aus.
x[x <= 3]

# i) Was macht der Befehl sort(x)? Stellen Sie zuerst eine Vermutung auf und
# führen dann den Befehl aus.
sort(x)

# j) Was macht der Befehl order(x)? Stellen Sie zuerst eine Vermutung auf und
# führen dann den Befehl aus. Vergleichen Sie dabei die Werte von order(x)
# mit den Werten von x.
order(x)
x

# k) Sie möchten den Wert des 4. Eintrages durch die Zahl 8 ersetzen. Wie machen
# Sie das?
x[4] <- 8
x