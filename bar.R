data<-read.csv(file.choose())
dt1<-data$Physics
dt1
range(dt1)
bins<-c(0,40,60,70,100)
bins
c.i=cut(dt1,bins,right=F)
c.i
x=table(c.i)
x
transform(table(c.i))
#barplot
#division=c("Fail","II Class","I Class","Distinction")
#barplot(x,xlab="Grade",ylab="No.of Students",names.arg = division)

#boxplot
boxplot(dt1,ylab="Marks",notch=T,main="BOX PLOT OF CIVIL PHYSICS MARKS", col="BLUE",varwidth=T)
summary(dt1)

