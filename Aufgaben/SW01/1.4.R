# Wir haben von 6 Personen die Körpergewicht (kg)
# 60, 72, 57, 90, 95, 72
# und das Körpergrösse (in m)
# 1.75, 1.80, 1.65, 1.90, 1.74, 1.91
# gegeben.
# Nun wollen wir den Body Mass Index (BMI) berechnen. Dieser berechnet sich wie
# folgt Gewicht/Grösse^2

# a) Erzeugen Sie zwei Vektoren weight und height.
weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)
# b) Berechnen Sie den BMI dieser 6 Personen gleichzeitig. Erzeugen Sie dazu einen
# Vektor bmi.
bmi <- weight/height^2

