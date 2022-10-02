



color<-c(1,2,3)
print(color)
print(class(color))


rang<-c('red','blue','black')
print(rang)
print(class(rang))


#combining vectors
fruit<-c('apple','mango','banana')
print(fruit)
vegetable<-c("carrot",'cabbage')
print(vegetable)
X<-c(fruit,vegetable)
print(X)

#length of vector
print(length(fruit))
print(length(vegetable))
print(length(X))

#display vector no of tomes

print(rep(c(0,0,7),times=3))  #display 007 3 times

print(rep(c(0,0,7),each=3))   #display 0 3 times then 0 3 times and 7 3 times

print(rep(c(4,3),times=c(2,3))) #display 4 2times and 3 3times

