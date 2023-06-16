# a) Ein häuﬁg vorkommender Befehl, ist der seq(...)-Befehl.
# Googeln Sie diesen Befehl mit den Suchworten wie r seq examples. Erklä-
# ren Sie die Funktionsweise dieses Befehles mit den Optionen by und length.out

# b) Wir haben die folgende Liste gegeben
x <- c(4, 10, 3, NA, NA, 1, 8)
# Zuerst eine Bemerkung zu den Wert NA (not available). Diese stehen für feh-
# lende Daten, die aus irgendeinem Grund nicht vorhanden sind. Dies kommt in
# Statistiken recht häuﬁg vor.

  # i) Wenn wir den Mittelwert von x bilden (mean(x)), so ist das Resultat NA.
  # Können Sie erklären, warum dies so ist?

  # ii) Wie können Sie den Mittelwert aller vorkommenden Werte bilden? Goo-
  # geln Sie wieder.

  # iii) Wenden Sie die Befehle sort(...) und order(...) auf die Liste x an.
  # Was machen diese Befehle?
  # In beiden kommen die Optionen na.last = ... und decreasing =
  # .
  # .., die man TRUE (oder T) oder FALSE setzen kann. Was bewirken diese
  # Optionen.

# c) Plots spielen in der Statistik eine wichtige Rolle. Der folgende Plot ist zwar sehr
# einfach zu erstellen, sieht aber auch etwas gar schmucklos aus.
z <- c(4, 2, 8, 9, 7, 5, 2, 1)
plot(z)

  # i) Ändern Sie im folgenden Befehl die Parameter der Optionen ab und be-
  # schreiben Sie, was diese Optionen bewirken (vor allem type und lty, die
  # anderen sollten klar sein). Googeln Sie.
  plot(z,
    type = "b",
    col = "blue",
    lty = 2,
    main = "Haupttitel",
    xlab = "Ein paar Zahlen",
    ylab = "Andere Zahlen"
  )

  # ii) Fügen Sie mit dem Befehl abline(...) drei Linien zur Graphik oben hin-
  # zu (siehe Graphik unten).
  # - Eine senkrechte Gerade x = 3, durchgezogen, grün.
  # - Eine waagrechte Gerade y = 4, gepunktet, rot.
  # - Eine Gerade y = 2x + 1, gestrichelt mit langen Strichen, braun.
  plot(z,
     type = "b",
     col = "green",
     lty = 2,
     main = "Haupttitel",
     xlab = "Ein paar Zahlen",
     ylab = "Andere Zahlen"
  )
  abline(v = 3)
  abline(h = 4)
  abline(1, 2)