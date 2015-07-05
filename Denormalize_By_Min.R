#Denormalization by min is a fuction to convert normalized value to its original values.
#Some times the coefficient for a normalized value cant be obtained by the machine,hence we provide the minimum value as the original reference.

Denormalize <- function(x,y)
{
 
 value1 <- round((x * y) + y)
 final  <- data.frame(value1)
 final
}

Input:
#Take a vector of normalized value.
x <- c(0.2,0.4,0.7,0.9,1,0.3,0.6,0.7)

#"x" is the vector of normalized value passed to the function
#"y" is the min value or the reference value with which it has to be denormalized.
Denormalize(x,35)

Output:
#The output will provide the denormalized value.

  value1
1     42
2     49
3     60
4     66
5     70
6     46
7     56
8     60
