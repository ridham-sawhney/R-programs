#example
a<-c(1,2,3,4)
ifelse(a%%2==0,"even","odd")








#nested if else
x<-c("what","is","truth")
if("truth" %in% x)
{
  print("truth iks found in first time")
}
else if("truth" %in% x)
{
  print("truth iks found in second time")
}
else
{
  print("no truth found")
}    


# ffor loop
vec<- c(1,2,3,4)
for(val in vec)
{
  print(val)
}


v<-letters[1:4]
for (i in v)
{
  print(i)
}

#while loop
z,_0
while(z<5)
{
  z<-z+2
  print(z)
}


v<-c("hello","while loop")
cnt<-2

while (cnt<7)
{
  print(v)
  cnt=cnt+1
}



#switch


color="green"
switch(color,"red"={print("apple")},"yellow"={print("banana")},"green"={print("grapes")})
       
       
#create a sequence of no from 32 to 44
print(seq(32,44))

#find mean of no from 25 to 82
print(mean(25:82))

#find sum of nos from 1 to 5
print(sum(1:5))




#r script

#to check whether the person is eligible to vote or not
num=as.integer(readline(prompt="Enter a number:"))

if(num>18)
{
  print("eligible")
}else
    {
     print("not eligible")
    }


