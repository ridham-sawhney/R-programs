data<-read.csv("C:\\Users\\sawhn\\OneDrive\\Desktop\\import2.csv")
data
sal=max(data$salary)
sal

# get5 the details of person who joined onb or after2014
retval=subset(data,as.Date(start_date)>as.Date("2014-01-01"))
retval

#writing output in csv filr
write.csv(retval,"output.csv")
# because i copied from documentrs to desktop
newdata=read.csv("C:\\Users\\sawhn\\OneDrive\\Desktop\\output.csv")
newdata


#removing x column
write.csv(retval,"output.csv",row.names=FALSE)

newdata=read.csv("output.csv")
newdata

# extract specific columns
# extract 1 and 3 columns
modifieddata=data[,c(1,3)];
modifieddata


# extracted data to file
write.csv(modifieddata,file="myinfo.csv")














#example
vec_rev=c(100,20,500)

vec_mar=vec_rev*0.02

vec_city=c("HUBLI","DHARWAD", "BELGAUM")

salesdf=data.frame(vec_rev,vec_mar,vec_city)

write.csv(salesdf,"mydataframe.csv",row.names= FALSE) 
salesdf_2=read.csv("mydataframe.csv")
salesdf_2




#rbind cbind
first_row= c(1,2,3)

second_row = c(10,20,30)

third_row= c(100,200,300)

fourth_row =c(1000,1000,1000)

tmp= rbind(first_row, second_row, third_row, fourth_row)

row_scores= rowSums(tmp) 
scores= cbind(tmp, row_scores)

rownames(scores) =c("rowl", "row2", "row3", "row4")

colnames(scores) = c("cl", "c2", "c3", "total")

scores










#rbind

rd1=data.frame(cl=c(1:6),product=c(rep("toster",3),rep("radio" ,3)))
rd2=data.frame(cl=c(1:4),product=c(rep("TV",3),rep("Mobile",1)))
rd3=rbind(rd1,rd2)
rd3
                                                   
#cbind
                                                   
cd1=data.frame(cl=c(1:6),product=c(rep("toster",3),rep("radio" ,3)))
cd2=data.frame(cl=c(rep("IND"))) 
cd3=cbind(cd1,cd2)
cd3




#####data.table
theDF<-data.frame( A=1:10, B=letters [1:10],C=LETTERS [11:20],D=rep (c("one","two", "three"), length.out=10))
theDF

write.csv(theDF,"datatable.csv",row.names= FALSE) 
theDF2=read.csv("datatable.csv")
theDF2

