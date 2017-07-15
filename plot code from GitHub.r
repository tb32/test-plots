foo.x <- 15:25
foo.y <- 1:11
plot(foo.x,foo.y)
points(17,8, col = 2, pch = 15)

### Make plot a line graph
plot(foo.x, foo.y, type = 'l', lwd = 2, col = 3)
