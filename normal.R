z=pnorm(650,mean=662,sd=32,lower.tail = T)
z
cat("No of plots that yield above 700kg:",ceiling(z*1000))
zz=pnorm(2150,mean=2040,sd=60,lower.tail = F)
zz
cat("No of plots that yield above 700kg:",ceiling(zz*2000))
z=pnorm(1950,mean=2040,sd=60,lower.tail = T)
z
cat("No of plots that yield above 700kg:",ceiling(z*2000))
z1=pnorm(1920,mean=2040,sd=60,lower.tail = T)
z1
z2=pnorm(2160,mean=2040,sd=60,lower.tail = T)
z2
z2-z1
cat("No of plots that yield above 700kg:",ceiling((z2-z1)*2000))
z3=pnorm(834,mean=800,sd=40,lower.tail = F)
z3
