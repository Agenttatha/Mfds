data <- read.csv(file.choose()) 
dt1 <- data$Physics

bins <- seq(10, 80, by = 10)
c.i <- cut(dt1, bins, right = FALSE)
ftb1 <- table(c.i)
f <- as.numeric(ftb1)
c.f <- cumsum(f)

n <- sum(ftb1) / 2
mclass <- which(c.f >= n)[1]
mclass

class=myDF[mclass,1]
typeof(class)
llimit <- as.integer(sub("\\[(\\d+).*", "\\1", class))
llimit

cwidth <- diff(bins)[mclass]
fmclass <- f[mclass]
cmf <- c.f[mclass] - fmclass
median <- llimit + ((n - cmf) / fmclass) * cwidth



