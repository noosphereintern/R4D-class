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

#class 9 notes

#diff btw left-join and vlookup is you don't just return the first match, instead you return, if your key col has duplicate values,
#multiple rows for each row in your starting database'. (one for match for the rest of the row content in your y table for each row that
#has the duplicate value in your key column) See lecture notes for more. You take all rows from table x, and return all
#columns from tables both x and y that have a match between a key column found in both table x and table y.