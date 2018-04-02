#a
xmin <- c(23,20.5,28.2,20.3,22.4,17.2,18.2)
xmax <- c(25.0,22.8,31.2,27.3,28.4,20.2,24.1)

#b
xmax-xmin

#c
totalxmin <- sum(xmin)
totalxmin
avgxmin <- totalxmin/length(xmin)
avgxmin

avgxmax <- mean(xmax)
avgxmax

#d
xmin<avgxmin
xmin[xmin<avgxmin]

#e
xmin>avgxmin
xmin[xmin>avgxmin]

#f
dayNames <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun')
names(xmin) <- dayNames
str(xmin)
names(xmax) <- dayNames
str(xmax)

#g
temperatures <- data.frame(
  df.xmin = xmin, 
  df.xmax = xmax)
dim(temperatures)
temperatures

#h
xminFahrenheit <- c(((9/5)*xmin)+32) #Fahrenheit
xminFahrenheit
cbind(temperatures, xminFahrenheit) -> temperatures
temperatures

#i
fahrenheit <- data.frame (df.xminFahrenheit = xminFahrenheit)
dim(fahrenheit)
fahrenheit

#j
MonFriFahrenheit <- xminFahrenheit[1:5]
fivefahrenheit <- data.frame (df.MonFriFahrenheit = MonFriFahrenheit)
fivefahrenheit

MonFriFahrenheit2 <- xminFahrenheit[-c(6,7)]
fivefahrenheit2 <- data.frame (df.MonFriFahrenheit2 = MonFriFahrenheit2)
fivefahrenheit2

