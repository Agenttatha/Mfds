
x<-10:19
y<-16:25
s<-c("a","b","c","d","e","f","g","h","i","j")
theDF<-data.frame(TeamA=x,TeamB=y,sports=s)
theDF
selected<-c(2,3,4,4,3,5,2,1,6,1)
theDF<-cbind(theDF,selected)
theDF
r11<-c(10,20,"k",3)
theDF<-rbind(theDF,r11)
theDF
eg<-subset(theDF,subset=selected>3)
eg
p<-theDF[which(theDF$selected==3),]
print(p)
q<-theDF[which.max(theDF$selected),]
print(q)


