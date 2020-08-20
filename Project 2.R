mydata$dummyhigh=mydata$revenue

mydata$dummyhigh=replace(mydata$dummyhigh, mydata$revenue>2000000,1)

mydata$dummyhigh=replace(mydata$dummyhigh, mydata$revenue<2000000,0)

mydata$dummymaterials=mydata$industry

mydata$dummymaterials = ifelse(mydata$dummymaterials=="materials",1,0)

reg1=lm(y~x1+x2+dummyhigh+dummymaterials,data=mydata)

summary(reg1)

reg2=lm(y~x1+x2+dummyhigh+dummymaterials+dummyhigh:dummymaterials,data=mydata)

summary(reg2)