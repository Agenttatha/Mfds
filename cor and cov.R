x=faithful$eruptions
y=faithful$waiting
length(x)
length(y)
covariance=cov(x,y)
covariance
covx=sum((x-mean(x))*(y-mean(y)))/length(x)
covx
correlation=cor(x,y)
correlation
vx=sum((x-mean(x))^2)/length(x)
sdx=sqrt(vx)
sdx
vy=sum((y-mean(y))^2)/length(y)
sdy=sqrt(vy)
sdy
corx=covx/(sdx*sdy)
corx
