#Denormalization by max is a fuction to convert normalized value to its original values.
#Some times the coefficent for a normalized value cant be optained by the machine,hence we provide the maximum value as the original reference.

Denormalize <- function(x,y)
{
  #the formala doe normalization_by_max is = alue/max_value.So we do the exact opposite to get the original value by multipling it with max value.
  denormalized_by_max <- round((x * y),digit=0)
  final  <- data.frame(denormalized_by_max)
  final
}

Input:
#Take a vector of normalized value.
x <- c(0.2,0.4,0.7,0.9,1,0.3,0.6,0.7)

#"x" is the vector of normalized value passed to the function
#"y" is the max value or the reference value with which it has to be denormalized.
Denormalize(x,65)

Output:

#The output will provide the denormalized value.

  denormalized_by_max
1     13
2     26
3     46
4     58
5     65
6     20
7     39
8     46
