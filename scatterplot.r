# Basic-R-functions
#Scatterplot
attach(mtcars)
plot(wt, mpg, main="Scatterplot 1", 
  	xlab="Weight ", ylab="Distribution per Kg ", pch=19)

#Alternate and better scatterplot example
library(car) 
scatterplot(mpg ~ wt | cyl, data=mtcars, 
  	xlab="Weight of Car", ylab="Miles Per Gallon", 
   main="Enhanced Scatter Plot", 
   labels=row.names(mtcars))
