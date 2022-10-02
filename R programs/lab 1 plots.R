getwd()


#######################PLOTS OM HISTOGRRAM#####
users=c(50,40,41,17,11,7,22,44,28,21,19,23,37,51,54,42,88,41,78,56,72,56,17,7,69,30,80,56,29,33,46,31,39,20,18,29,59,73,77,36,39,30,62,54,67,39,31,53,44)
hist(users)
n=1+3.322*(log10(50))
n=7
max(users)
min(users)
width=(max(users)-min(users))/n
width=12
min(users)
classwidth=seq(7,91,by=12)
durationcut=cut(users,classwidth,right=FALSE)
durationcut
durationfreq=table(durationcut)
durationfreq
####getting verti9caL FREQUENCY####
cbind(durationfreq)




#####histogram####
hist(users,breaks=classwidth,xlab="internet users",main="histogram of internet users")




####side by side plot###
par(mfrow=c(1,4))            #no of figure arrangement no of rows and column
h=hist(users,breaks=classwidth,xlab="internet users",main="histogram of internet users",xlim=c(0,110))
text(h$mids,h$counts,labels= h$counts,adj=c(0.5,-0.5))



###frequency polygon###############
plot(h$mids,durationfreq,type="o",main="frequency polygon of users")


#############################OGIVES########



###LESS THAN OGIVE#####
cumfreq0=c(0,cumsum(durationfreq))
cumfreq0
plot(classwidth,cumfreq0,main="LESS THAN OGIVE FOR THE USERS")
lines(classwidth,cumfreq0,main="LESS THAN OGIVE FOR THE USERS")





########More than ogive###############
cumfreq1=sum(durationfreq)-cumfreq0
cumfreq1
plot(classwidth,cumfreq1,main="more THAN OGIVE FOR THE USERS")
lines(classwidth,cumfreq1,main="more THAN OGIVE FOR THE USERS")

median(users)
















########LESSON PLAN PROBLEM 9



#######################PLOTS OM HISTOGRRAM#####
users1=c(75,89,66,52,90,68,83,94,77,60,38,47,87,65,97,49,65,70,73,81,85,77,83,56,63,79,69,82,84,70,62,75,29,88,74,37,81,76,74,63,69,73,91,87,76,58,63,60,71,82)
hist(users1)
n=1+3.322*(log10(50))
n=7
max(users1)
min(users1)
width=(max(users)-min(users))/n
width=10
min(users1)
classwidth=seq(29,99,by=10)
durationcut=cut(users,classwidth,right=FALSE)
durationcut
durationfreq=table(durationcut)
durationfreq
####getting verti9caL FREQUENCY####
cbind(durationfreq)




#####histogram####
hist(users1,breaks=classwidth,xlab="students",main="histogram of students")




####side by side plot###
par(mfrow=c(1,4))            #no of figure arrangement no of rows and column
h=hist(users1,breaks=classwidth,xlab="students",main="histogram of students",xlim=c(0,110))
text(h$mids,h$counts,labels= h$counts,adj=c(0.5,-0.5))



###frequency polygon###############
plot(h$mids,durationfreq,type="o",main="frequency polygon of users")


#############################OGIVES########



###LESS THAN OGIVE#####
cumfreq0=c(0,cumsum(durationfreq))
cumfreq0
plot(classwidth,cumfreq0,main="LESS THAN OGIVE FOR THE USERS")
lines(classwidth,cumfreq0,main="LESS THAN OGIVE FOR THE USERS")





########More than ogive###############
cumfreq1=sum(durationfreq)-cumfreq0
cumfreq1
plot(classwidth,cumfreq1,main="more THAN OGIVE FOR THE USERS")
lines(classwidth,cumfreq1,main="more THAN OGIVE FOR THE USERS")

median(users1)
