plot(project1data_2$X1,project1data_2$X2)

reg1=lm(X2~X1,data=project1data_2)

confint(reg1)

fitted(reg1)

coef(reg1)

resid(reg1)

