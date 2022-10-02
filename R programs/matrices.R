# mat name<-matrix(data,n row,m column,by name , dimension name)

M= matrix(c('a','b','c','d','e','f'),nrow=2,ncol=3,byrow=TRUE)
print(M)
#without by row=TRUE
#a c e
#b d f

#

A<-matrix(c(1:12), nrow = 3, ncol = 4)
print(A)


A<-matrix(c(1:12), nrow = 3, ncol = 4,byrow=TRUE)
print(A)