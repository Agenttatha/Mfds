 marks-read.csv(choose.files())

x=marks$Physics

x

summary(x)

median(x,na.rm = T) 
range(x,na.rm=T)
bins-seq(10,80,10)
bins
ci=cut(x,bins.right-F) 
ftbl-table(ci)

ftbl

y=as.data.frame(ftb1)
y$cumisum-cumsum (ftb1)



N=y[nrow(y), ncol (y)] 
N

z-which(yscumisum (N/4))
f=y[z[1],2]; 
c=y[z[1]-1,3] 


Q2=l+(h/f)* (N/2-c)

 Q2


z=which (yScumisum>(3*N/4))



h=10;

 1-z[1] h;


f=y[z[1],2]; 
c=y[z[1]-1,3]

 Q3=1+ (h/f) (3*N/4-C) 

Q3

QD=0.5 (Q3-Q1)

QD
z=which(yScumisum (N/4))

 z

h=10;

21 1-z[1]*h; 22

f-y[z[1],2]: 23 c-y[2[1]-1,3]

24

Q1-1+(h/f) (N/4-c
            
)

25 26

Q1

27

28

z-which(yscumisum(N/2))

29 Z

30 31

h-10;

1-2[1]-h;

32 f-y[2[1],2]: c-y[z[1]-1,3]

33

34

35 Q2-1+(h/f) (N/2-c)