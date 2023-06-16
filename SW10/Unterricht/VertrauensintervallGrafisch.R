r <- rnorm(n = 100, mean = 5, sd = 2)
q_u <- qnorm(p = 0.025, mean = r, sd = 2)
q_o <- qnorm(p = 0.975, mean = r, sd = 2)
plot(NULL, xlim = c(1, 100), ylim = c(-5, 15), xlab = "", ylab = "")
lines(c(1, 100), c(5, 5), lwd = 3, col = "blue")
     for (i in 1:100) {
      lines(c(i, i), c(q_u[i], q_o[i]))
      if ((q_u[i] <= 5 & 5 <= q_o[i]) == FALSE) {
        lines(c(i, i), c(q_u[i], q_o[i]), col = "red", lwd = 3)
      }
}