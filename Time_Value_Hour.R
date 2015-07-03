#This function is used to extract hour value from a time value data set or a vector.
#This is mainly used in time value text mining for their specific analysis.

Time_Value_Hour <- function(x)
{ 
  n <- length(x)
  hour <- c()
  
  #This step is very important,as you will have to provide the format in which your time value is in.
  #for more information about time value and its formats you can visit: http://www.stat.berkeley.edu/~s133/dates.html
  #The link will give the right information regarding the time vales.
  
  d <- strptime(x, format="%H-%M-%S" )
  for(i in 1:n)
  {
    hour[i] <- as.numeric(format(d[i], "%H"))
  }
   final<- data.frame(hour)
   final
}

Input:
#The input will be a vector of Time value with the same specified format(eg for: %H-%M-%S)
x <- c("02-34-34","08-12-56","03-45-35","05-24-46","04-24-31")
#pass the value through the function
Time_Value_Hour(x)

Output:
#This is the output from the given input
  hour
1    2
2    8
3    3
4    5
5    4

#This provides you the output of only the hour value from the complete time value. 
