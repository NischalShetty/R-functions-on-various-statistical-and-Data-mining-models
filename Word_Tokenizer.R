#word_tokenizer is text mining function which will take the vector of sentences or paragraph as the input and provide individual words as the output.
#This function is mainly used for text mining from various facebook or twitter text data.

Word_Tokenizer <- function(x)
{
   #we will be using the unlist and strsplit functions for computing the text mining.
   #can use: help(unlist) or help(strsplit) to know more about these functions
   strsplit_space_tokenizer <-  unlist(strsplit(x, "[[:space:]]+"))
   strsplit_space_tokenizer
}

input:

#A vector of sentences
  x <- c("hey there have a nice day","You are a hero","Its a beautiful day","I like icecream")
#passing the vector to the function given above
  Word_Tokenizer(x)

output:

#This will be the output of this function.
 [1] "hey"       "there"     "have"      "a"         "nice"      "day"      
 [7] "You"       "are"       "a"         "hero"      "Its"       "a"        
[13] "beautiful" "day"       "I"         "like"      "icecream" 
