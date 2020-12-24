getwd()
setwd("F:/R/")
mtcars<-read.csv("D:\\DATA SCIENCE\\Data sets\\day5\\mtcars.csv") #take data set
head(mtcars,8)
tail(mtcars,10)

mtcars[,c(1,2)] #for 1st and 2nd column
mtcars_trunk<-mtcars[,-6] #remove 6th column

summary(mtcars) #summary of data
summary(mtcars$mpg)
summary(mtcars$cyl)
summary(mtcars$disp)
summary(mtcars$hp)
summary(mtcars$drat)
summary(mtcars$wt)
summary(mtcars[,1])
summary(mtcars$qsec)

mtcars$carb
mtcars$gear
mtcars$am
mtcars$qsec

plot(mtcars)  #scatter plot
plot(mtcars$mpg)
plot(mtcars$cyl)
plot(mtcars$disp)
plot(mtcars$hp)

barplot(mtcars$drat)  #bar plot
barplot(mtcars$wt)
barplot(mtcars$qsec)
barplot(mtcars$vs)

hist(mtcars$am)   # histogram plot
hist(mtcars$gear)
hist(mtcars$carb)
hist(mtcars$mpg)

boxplot(mtcars)  #Box plot
boxplot(mtcars$cyl)
boxplot(mtcars$disp)
boxplot(mtcars$hp)


#statistical measurments
mean(mtcars$drat)
median(mtcars$wt)
mode(mtcars$cyl)
example(mode)

sd(mtcars$hp)
sd(mtcars$drat)
var(mtcars$wt)
var(mtcars$qsec)

install.packages('moments')  #for graphical views
library(moments)
skewness(mtcars)
skewness((mtcars$vs))
kurtosis(mtcars)
kurtosis(mtcars$am)


