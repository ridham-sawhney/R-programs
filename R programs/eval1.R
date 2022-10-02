
#importing data
data1<-read.csv("C:\\Users\\sawhn\\OneDrive\\Desktop\\city_data.csv")
data2<-read.csv("C:\\Users\\sawhn\\OneDrive\\Desktop\\car_sales.csv")
data1
data2




# ********************Q1***********************************
# 1)
hist(data1$HUMIDITY.....,xlab="Humidity RANGE",main="HISTOGRAM OF HUMIDITY")
par(mfrow=c(1,1)) 

# 2)
#mEAN
M=mean(data1$HUMIDITY.....,na.rm=TRUE)
#MODE
Mo<-mfv(data1$HUMIDITY.....)
M
Mo


# ********************Q2***********************************
# 1)

#DISPLAY GIVEN COLUMNS
A=data2[,c(2,3,4,6)]
A

#DISPLAY ONLY MANUFACTURER
man=c(unique(data2$Manufacturer,incomparables = FALSE))
man

#DISPLAY ONLY Model
mod=c(unique(data2$Model,incomparables = FALSE))
mod

#DISPLAY ONLY TYPE
Typ=c(unique(data2$Type,incomparables = FALSE))
Typ

#DISPLAY ONLY PRICE
Pr=c(unique(data2$Price,incomparables = FALSE))
Pr



# 2)
B=subset(data2,data2$Cylinders>4)
B



# 3)
C=subset(data2,data2$Passengers>4)
C
write.csv(C,file="Q3_PASSENGERS.csv")
