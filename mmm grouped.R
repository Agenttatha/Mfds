marks=read.csv(choose.files())
phy=marks$Physics
phy
range(phy)
bins=seq(0,100,10)
bins
c.i=cut(phy,bins,right=F)
ftbl=table(c.i)
#mean
f1=as.numeric(ftb1)
f1
m=seq(15,75,10)
m
weighted.mean(m,f1)
#median
f <- as.numeric(ftb1)
c.f <- cumsum(f)
n <- sum(ftb1) / 2
mclass <- which(c.f >= n)[1]
mclass
mydf=data.frame(ftb1,c.f)
class=mydf[mclass,1]
llimit <- mclass*10
llimit
cwidth <- diff(bins)[mclass]
fmclass <- f[mclass]
cmf <- c.f[mclass] - fmclass
median <- llimit + ((n - cmf) / fmclass) * cwidth
median
#mode
y=as.data.frame(ftbl)
print(y)
z=which.max(y$Freq)
z
h=10;l=(z-1)*h;print(l)
f0=y[z,2];f1=y[z-1,2];f2=y[z+1,2];
Mode=l+(h*(f0-f1)/(2*f0-f1-f2))
Mode

