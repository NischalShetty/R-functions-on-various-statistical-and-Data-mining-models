#Sentence_Tokenizer is text mining function which will take the vector of sentences or paragraph as the input and provide individual sentences as the output.
#This function is mainly used for text mining from various facebook or twitter text data.

Sentence_Tokenizer <- function(x)
{
  #we will be using the unlist and strsplit functions for computing the text mining.
  #can use: help(unlist) or help(strsplit) to know more about these functions
  strsplit_space_tokenizer <- unlist(strsplit(x, "[.]+"))
  strsplit_space_tokenizer
}

input:

#A vector of sentences or paragraph
  x <- c("hey there have a nice day.I would like to see you again.This was a nice talk","You are a hero.Just not a super one.Your code save us again.","Its a beautiful day.This will be remembered forever","I like icecream")
#passing the vector to the function given above
  Sentence_Tokenizer(x)

output:

#This will be the output of this function.
[1] "hey there have a nice day"       "I would like to see you again"  
[3] "This was a nice talk"            "You are a hero"                 
[5] "Just not a super one"            "Your code save us again"        
[7] "Its a beautiful day"             "This will be remembered forever"
[9] "I like icecream"  
