data<-read.csv(file.choose())
dt1<-data$Physics
dt1
range(dt1)
bins<-c(0,40,60,70,100)
bins
c.i<-cut(dt1,bins,right=F)
c.i
x<-table(c.i)
x
transform(table(c.i))
piepercent<-round(100*x/sum(x),2)
#pie(x,labels= piepercent,radius=.8,main = "Pie Chart of Physics(Civil) Marks",col = rainbow(length(x)))


install.packages("plotrix")       
library(plotrix)
pie3D(x,explode = 0.1,labels = piepercent,main= "3D Pie Chart of Physics(Civil) Marks" ,col=rainbow(length(x)))
legend("bottom",c("Fail","II Class","I Class","Distinction"),fill=rainbow(length(x)))
