


#create a list
list1=list(4,c(2,4,3),21.5,c(1.2,2.5),"sin",c("sin","abc"))
print(list1)


#fetch
list2=list("red","green",c(1,4,3),TRUE,52.3)
print(list2)



#find output
#[1] jan feb mar
#[2]
#  [2][1] red
#  [2][2] 13.2
list3=list(c("jan","feb","mar"),list("red",13.2))
print(list3)



#merging list
a=list(1:6)
print(a)

b=list(7:9)
print(b)

merge=c(a,b)
print(merge)