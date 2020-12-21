getwd()
setwd("F:/R/")
mtcars<-read.csv("D:\\DATA SCIENCE\\Data sets\\day5\\mtcars.csv")
head(mtcars,8)
tail(mtcars,10)

mtcars[,c(1,2)]
mtcars_trunk<-mtcars[,-6]

summary(mtcars)
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

plot(mtcars)
plot(mtcars$mpg)
plot(mtcars$cyl)
plot(mtcars$disp)
plot(mtcars$hp)

barplot(mtcars$drat)
barplot(mtcars$wt)
barplot(mtcars$qsec)
barplot(mtcars$vs)

hist(mtcars$am)
hist(mtcars$gear)
hist(mtcars$carb)
hist(mtcars$mpg)

boxplot(mtcars)
boxplot(mtcars$cyl)
boxplot(mtcars$disp)
boxplot(mtcars$hp)

mean(mtcars$drat)
median(mtcars$wt)
mode(mtcars$cyl)
example(mode)

sd(mtcars$hp)
sd(mtcars$drat)
var(mtcars$wt)
var(mtcars$qsec)

install.packages('moments')
library(moments)
skewness(mtcars)
skewness((mtcars$vs))
kurtosis(mtcars)
kurtosis(mtcars$am)
