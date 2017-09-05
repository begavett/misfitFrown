misfitFrown <- function(color = "black"){
plot(1, 1, xlim = c(-5, 5), ylim = c(-5, 5), type = 'p', col = "white", axes = FALSE, xlab = NA, ylab = NA, asp = 1)
lines(x = 3*cos(seq(0, 2 * pi, length = 200)), y = -3 + 3 * sin(seq(0, 2 * pi, length = 200)), lwd = 30, col = color)
rect(-10, -10, 10, -3, col = "white", border = "white")
lines(x = 5*cos(seq(0, 2 * pi, length = 200)), y = 5 * sin(seq(0, 2 * pi, length = 200)), lwd = 30, col = color)
lines(x = -1.75 + .5*cos(seq(0, 2 * pi, length = 200)), y = 1.75+ .5 * sin(seq(0, 2 * pi, length = 200)), lwd = 30, col = color)
lines(x = 1.75 + .5*cos(seq(0, 2 * pi, length = 200)), y = 1.75+ .5 * sin(seq(0, 2 * pi, length = 200)), lwd = 30, col = color)
lines(x = -1.75 + .2*cos(seq(0, 2 * pi, length = 200)), y = 1.75+ .2 * sin(seq(0, 2 * pi, length = 200)), lwd = 30, col = color)
lines(x = 1.75 + .2*cos(seq(0, 2 * pi, length = 200)), y = 1.75+ .2 * sin(seq(0, 2 * pi, length = 200)), lwd = 30, col = color)
}
