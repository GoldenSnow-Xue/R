plot(project1data_3$`SP500-3%`,project1data_3$`ABC-3%`)

reg1=lm(`ABC-3%`~`SP500-3%`,data=project1data_3)

reg1

summary(reg1)

abline(reg1)

confint(reg1)

fitted(reg1)

coef(reg1)

resid(reg1)