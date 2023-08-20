x=cars$speed
x
y=cars$dist
y
plot(x,y,main="Regression Line",xlab="Speed",ylab="Distance",pch=20)

reg=lm(y~x,data=cars)
reg
abline(reg,col="blue")

x=c(77,50,71,72,81,94,96,99,67)
y=c(82,66,78,34,47,85,99,99,68)
plot(x,y,pch=20)
reg=lm(y~x)
abline(reg,col="red")

reg
reg1=lm(x~y)
abline(reg,col="blue")
reg1

# Q1)


x=c(56,42,72,36,63,47,55,49,38,42,68,60)
y=c(147,125,160,118,149,128,150,145,115,140,152,155)
reg=lm(y~x)
reg
plot(x,y,pch=20)
abline(reg,col="blue")
a=coef(reg)[2]
a
b=coef(reg)[1]
b
y_new=a*45+b
y_new

dt=read.csv(choose.files())
x=dt$Physics
y=dt$Chemisty

plot(x,y,main="Regression line",xlab="Physics Marks",ylab="Chemistry Marks",pch=20)
reg=lm(y~x,data=dt)
reg
abline(reg,col="blue")