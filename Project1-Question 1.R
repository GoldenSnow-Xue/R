mean(project1data_1$Earnings)

sd(project1data_1$Earnings)

length(project1data_1$Earnings)

sqrt(length(project1data_1$Earnings))

a=(mean(project1data_1$Earnings)-6)

b=sd(project1data_1$Earnings)/sqrt(length(project1data_1$Earnings))

t=a/b

tvalue=(mean(project1data_1$Earnings)-6)/(sd(project1data_1$Earnings)/sqrt(length(project1data_1$Earnings)))

qt(0.95,36)
