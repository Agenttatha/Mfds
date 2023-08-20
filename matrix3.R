#matrix operations and alzebra

A=matrix(c(1:25),nrow=5,ncol=5,byrow=TRUE)
print(A)
rownames(A)=c("R1","R2","R3","R4","R5")
print(A)
colnames(A)=c("C1","C2","C3","C4","C5")
print(A)
row_sum=rowSums(A)
print(row_sum)
col_sum=colSums(A)
print(col_sum)

#Algebraic operations with two matrices

A=matrix(c(1:25),nrow=5,ncol=5,byrow=TRUE)
print(A)
B=matrix(c(26:50),nrow=5,ncol=5,byrow=TRUE)
print(B)
C=A+B
print(C)
D=A-B
print(D)
E=A%*%B
print(E)