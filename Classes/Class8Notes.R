#Note, update to dot operator

#instead of x <- thing %>% 
 # data = .,

#use x <- thing %>% 
 # .data = .,

#dot operator explicitly references last line, not original source

#don't put column names in quotes. you can just call them.
#character vectors we use as match values should be in quotes.
#to refer to columns in a summarise, need to have grouped by them
#but you *can* create calculated columns on the spot

#IMPORTANT: ASSIGNMENT OPERATORS BREAK PIPES (and leave a prior pipe with no place to pass data)