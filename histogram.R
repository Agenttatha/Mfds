v<-c(9,13,17,15,14,21,8,36,27,29,26,12,16,31,33,19)
range(v)
bins=seq(5,40,by=5)
c.i=cut(v,bins,right=5)
c.i
cft=table(c.i)
transform(cft)
hist(v)
h<-hist(v,main="HISTOGRAM OF CHILDREN WEIGHT",xlab="weight",ylab="NO.OF CHILDREN",col="blue",border="red",ylim=c(0,5))
text(h$mids,h$counts,labels=h$counts,adj=c(0.5,-0.5))