marks=read.csv(file.choose())
x=marks$Physics
x
r=range(x,na.rm=T)
r
bins=seq(r[1]-r[1]%%10,r[2]-r[2]%%10+10,10)
bins
c.i=cut(x,bins,right=F)
ftbl=table(c.i)
y=as.data.frame(ftbl)
y
z=as.numeric(ftbl)
z
y$Freq

m=seq(15,75,10)
m
xm=weighted.mean(m,y$Freq)
xm
mean(x)
y
y$variancecol=y$Freq*(m-xm)^2
y$variancecol
v=sum(y$variancecol)/sum(y$Freq)
v
summary(x)
var(x)

