#Conditionals


num <-3
if(num > 5) {
  print ("greater than 5")
} else {
  print ("try again!!!")
}

num <- 53
if (num >100){
  print("greater than 100!!")
}

#Exercise : write a function to return (0, -1, or 1) based on the sign of the input integer. Call the function "sign"

sign <- function(x){
  if (x > 0){
   return (1)
  }
  if (x < 0){
    return(-1)
  }
  if (x == 0){
    return(0)
  }
}

if ((1>0) & (-1<0)){
  print("both parts are true")
  }else{
  print("at least one part is false")
  }



#Grabbing odd numbers
N100 <- seq(1,100)
getOdd <- function(v){
  return (v[v %% 2 == 1])
}

#Exercise : 
  #Write a function which takes 3 arguements:
  # v - vector of integers
  # x  - a number to check for even divisibility
  # y - a second number to check for even divisibility
# Output should be all numbers in "v" that are evenly divisible by both "X" and "y"
# Example : double_div(c(1, 2, 3, 4),2, 4) => {4}
#Note : you must use a for loop for this

double_div <- function(v,x,y){
 for (e in v){
   if((e %% x == 0) & (e %% y == 0)){
     print(e)
   }
 }
}
