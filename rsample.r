# This is a newfile.

## Some R Code:

There are two sections of code. 

### Discrete Distribution Plot:

plot(table(rpois(100, 5)), type = "h", col = "red", lwd = 10, main = "rpois(100, lambda = 5)")

## Simple Quantiles/ECDF

plot(x <- sort(rnorm(47)), type = "s", main = "plot(x, type = \"s\")")
points(x, cex = .5, col = "dark red")

This is the end of the file.
