# This is a newfile.

## Some R Code:

There are two sections of code. 

### Discrete Distribution Plot:

plot(table(rpois(100, 5)), type = "h", col = "red", lwd = 10, main = "rpois(100, lambda = 5)")

### Simple Quantiles/ECDF

plot(x <- sort(rnorm(61)), type = "s", main = "plot(x, type = \"s\")")
points(x, cex = 3.5, col = "cadetblue",lwd = 3)

# This is the end of the file.

