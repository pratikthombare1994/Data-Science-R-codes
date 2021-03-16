airquality <- datasets::airquality

#Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

#Coloumns
airquality[,c(1,2)]
df<-airquality[,-6]
summary(airquality[,1])
airquality$Temp
summary(airquality$Temp)

#Summary of the data
summary(airquality)
summary(airquality$Wind)

##Plots##
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind, type = "p")
plot(airquality)

#points and lines
plot(airquality$Wind, type = "l") # p:points l:lines b:both
plot(airquality$Wind,xlab ='ozone concentration', ylab = 'No of Instances',
     main ='Ozone levels in NY city', col='blue' )

#Horizonal bar plot
barplot(airquality$Ozone, main = 'Ozone concentration in air', 
        ylab = 'Ozone levels', col = 'blue', horiz = F, axes = T)

#Hisogram
hist(airquality$Temp)
hist(airquality$Temp,
     main='Solar radiation values in air',
     xlab='Solar rad', col='Blue')

#Single box Plot
boxplot(airquality$Wind,main='Boxplot')
boxplot.stats(airquality$Wind)$out

#Multiple box plots
boxplot(airquality[,1:4], main='Multiple')
#margin of thr grid(mar),
#no of row and colomns(mfrow),
#whether a border is tobe included (bty)
#and posotion of the labels(las:1 for horizontal, las:0 for vertical)
#bty-box around the plot
par(mfrow=c(3,3), mar=c(2,5,2,1), las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type="l")
plot(airquality$Ozone, type="l")
plot(airquality$Ozone, type="l")
barplot(airquality$Ozone, main='OZONE CONCENTRARION IN AIR',
        xlab='ozone levels', col = 'green',horiz = T)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='Multiple Box Plots')
