getwd()
setwd("C:\\Users\\sawhn\\OneDrive\\Desktop\\as")
getwd()

class(lungdata)
dim(lungdata)
head(lungdata)
lungdata[5:9,]
lungdata[c(2,5,6,7),c(1,2,3)]
mean(lungdata$Age)
mean(lungdata$Age[lungdata$Gender=="female"])
mean(lungdata$Age[lungdata$Gender=="male"])


# making subset using data variables
Femdata<-subset(lungdata,lungdata$Gender=="female")
Femdata
dim(Femdata)

Mdata<-subset(lungdata,lungdata$Gender=="male")
Mdata
dim(Mdata)

#summary
summary(lungdata)


#male over 15
MaleOver15=subset(lungdata,lungdata$Age>15 & lungdata$Gender=="male")
MaleOver15


#female over 15
FemaleOver15=subset(lungdata,lungdata$Age>15 & lungdata$Gender=="female")
FemaleOver15




# -----------------------BoxPlot______________

b=boxplot(FemaleOver15$LungCap,MaleOver15$LungCap,horizontal=TRUE,names=c("Female","Male"))
b$out


b1=boxplot(FemaleOver15$LungCap)
b1$out

hist(FemaleOver15$LungCap)
hist(MaleOver15$LungCap)


#female no smoke
femalenosmoke=subset(lungdata,lungdata$Gender=="female" & lungdata$Smoke=="no")
femalenosmoke
boxplot(femalenosmoke$LungCap,horizontal=TRUE)

#female smoke
femalesmoke=subset(lungdata,lungdata$Gender=="female" & lungdata$Smoke=="yes")
femalesmoke
boxplot(femalesmoke$LungCap,horizontal=TRUE)

par(mfrow=c(2,1))  







