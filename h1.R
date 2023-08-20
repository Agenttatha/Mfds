data=read.csv(file.choose())

phy=data$Physics
phy
range(phy)
bins=seq(10,80,by=10)
bins
c.i=cut(phy,bins,right=F)
c.i
cft=table(c.i)
cft
transform(cft)

h=hist(phy,xlim=c(10,80),ylim=c(0,50),breaks=bins,xlab="Physics Marks",right=F,prob=F)
text(h$mids,h$counts,labels=h$counts,adj=c(.5,-.5))

