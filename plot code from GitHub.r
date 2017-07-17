foo.x <- 15:25
foo.y <- 1:11
plot(foo.x,foo.y)
points(17,8, col = 2, pch = 15)

### Make plot a line graph
plot(foo.x, foo.y, type = 'l', lwd = 2, col = 3)


### Add some additional points
points(c(16,18), c(8,3), col = 2, pch = 17, cex = 1.3)
