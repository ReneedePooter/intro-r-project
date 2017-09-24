#Review R

# --- Assignment ---
x <- 3
y <- 1
z <- x+y

# --- Functions --- #
square <- function(x){
  return(x^2)
}

# --- Conditionals --- #
isOdd <- function(x){
  if (x %% 2 == 1){
    return (TRUE)
    
  }else{
    return(FALSE)
  }
}

# --- For - loops --- #

#Summing up the elements in a vector
mySum <- function(v){
  acc <- 0
  for (x in v){
    acc <- acc + x
  }
  return (acc)
  
}

# --- Indexing --- #
x <- c(1,2,3,4)
#[] - indexing
#{} - function arguements
#{} - control flow

# --- Unix Shell ---#
#1 create a directory
#mkdir Practice
#2 create a file in that directory
#cd Practice, touch practice.txt
#3 edit the file in nano
#nano practice.txt
#(ctrl O to save)
#(ctrl x to quit)
#4 navigate back out of that directory
# cd..
#5 Delete that directory
# rm -r Practice 