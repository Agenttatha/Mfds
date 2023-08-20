data<-read.csv(file.choose())
dt1<-data$Physics
dt1
#mean
mean(dt1)
#median


median(dt1)
#mode
y=table(dt1)
y
mode1=names(y)[y==max(y)]

mode1