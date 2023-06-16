# Gepaart
vorher <- c(25, 25, 27, 44, 30, 67, 53, 53, 52, 60, 28)
nachher <- c(27, 29, 37, 56, 46, 82, 57, 80, 61, 59, 43)
t.test(nachher, vorher,
       alternative = "two.sided",
       mu = 0,
       paired = TRUE,
       conf.level = 0.95
)

# Ungepaart
x <- c(79.98, 80.04, 80.02, 80.04, 80.03, 80.03, 80.04, 79.97, 80.05, 80.03, 80.02, 80, 80.02)
y <- c(80.02, 79.94, 79.98, 79.97, 80.03, 79.95, 79.97)
t.test(x, y,
       alternative = "two.sided",
       mu = 0,
       paired = FALSE,
       conf.level = 0.95
)

# Nicht normalverteilt
x <- c(79.98, 80.04, 80.02, 80.04, 80.03, 80.03, 80.04, 79.97, 80.05, 80.03, 80.02, 80, 80.02)
y <- c(80.02, 79.94, 79.98, 79.97, 80.03, 79.95, 79.97)
wilcox.test(x, y,
            alternative = "two.sided",
            mu = 0,
            paired = FALSE,
            conf.level = 0.95
)