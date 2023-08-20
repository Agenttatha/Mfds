#Encryption Calculating Functon
Modcalci<-function(m,e,N){
  m1=m
  for(x in 1:e)
  {
    c=m1%%N
    m1=c*m
  }
  return(c)
}
#Modulo Inverse Function
Modinv<-function(a,m){
  for(x in 1:m-1)
  {
    if((a*x)%%m==1)
      return(x)
  }
}
#GCD Function
GCD<-function(x,y){
  while(y){
    temp=y
    y=x%%y
    x=temp
  }
  return(x)
}
#code for (i)
#RSA key creation
p=readline("Enter first prime: ")
q=readline("Enter second prime: ")
p=as.integer(p)
q=as.integer(q)
N=p*q
#Choosing public encryption exponent
e=2
phi=(p-1)*(q-1)
while(e<phi)
{
  if(GCD(e,phi)==1)
    break
  else
    e=e+1
}
#Public key
cat("The Public Key (N,e) is:","(",N,",",e,")")
m=as.integer(readline("Enter the plain text: "))
#RSA encryption
#c=Modcalci(m,e,N)
c=40496
cat("Encrypted Message =",c,"\n")
#Private key
#d=Modinv(e,phi)
N=43657
d=28811
cat("The Private key (N,d) is: ","(",N,",",d,")","\n")
f=Modcalci(c,d,N)
cat("Decrypted Message=",f,"\n")