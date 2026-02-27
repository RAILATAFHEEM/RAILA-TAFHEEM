#airquality = read.csv('path/airquality.csv',header=TRUE, sep=",")
airquality <- datasets::airquality
####Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)
######Columns
airquality[,c(1,2)]

df<-airquality[,-6]


summary(airquality[,1])

airquality$Temp
summary(airquality$Ozone)




summary(airquality$Wind)

###########Summary of the data#########

summary(airquality)
summary(airquality$Wind) 

#####################
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
# points and lines 
plot(airquality$Wind, type= "l") # p: points, l: lines,b: both
plot(airquality$Wind, xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')
# Horizontal bar plot
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)
#Histogram
hist(airquality$Temp)
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='blue')

#Single box plot
boxplot(airquality$Wind,main="Boxplot")
# Multiple box plots
boxplot(airquality[,1:4],main='Multiple')
#margin of the grid(mar), 
#no of rows and columns(mfrow), 
#whether a border is to be included(bty) 
#and position of the 
#labels(las: 1 for horizontal, las: 0 for vertical)
#bty - box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')

plot(airquality$Wind, 
     main = "Wind Speed Plot",
     xlab = "Index",
     ylab = "Wind Speed",
     col = "blue")
View(airquality)
plot(airquality$Wind)


##Home work
e_quakes<-datasets::quakes
sd(airquality$Ozone,na.rm = T)

#var
#skewness
#kurtosis
#Density plot







##Home work
e_quakes <- datasets::quakes
sd(airquality$Ozone, na.rm = T)

#var
var(airquality$Ozone, na.rm = T)

#skewness
install.packages("e1071")
library(e1071)
skewness(airquality$Ozone, na.rm = T)

#kurtosis
kurtosis(airquality$Ozone, na.rm = T)

#Density plot
plot(density(airquality$Ozone, na.rm = T), main = "Density Plot of Ozone")##Home work
e_quakes <- datasets::quakes
sd(airquality$Ozone, na.rm = T)

#var
var(airquality$Ozone, na.rm = T)

#skewness
install.packages("e1071")
library(e1071)
skewness(airquality$Ozone, na.rm = T)

#kurtosis
kurtosis(airquality$Ozone, na.rm = T)

#Density plot
plot(density(airquality$Ozone, na.rm = T), main = "Density Plot of Ozone")

