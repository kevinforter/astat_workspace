x <- c(79.98, 80.04, 80.02, 80.04, 80.03, 80.03, 80.04, 79.97, 80.05, 80.03, 80.02, 80, 80.02)
wilcox.test(x, mu = 80, alternative = "two.sided")
# wird verworfen da p-value < 0.05