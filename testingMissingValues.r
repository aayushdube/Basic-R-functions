#Code in R to test missing values
#by Aayush Dube
is.na(x) # returns TRUE of x is missing
y <- c(1,2,3,NA)
is.na(y) # returns a vector with boolean values
mydata$v1[mydata$v1==99] <- NA    #This will recode individual missing values
#The below code will exclude these identified missing values
x <- c(1,2,NA,3)
mean(x) # returns NA
mean(x, na.rm=TRUE) # returns 2
