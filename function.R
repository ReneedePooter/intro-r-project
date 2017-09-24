#functions
#by Renee de Pooter


fahr_to_kelvin <-function(temp){
  kelvin <-273.15 +((temp - 32)*(5/9))
  return(kelvin)
    }
kelvin_to_celsius <- function(t){
  celsius <- t - 273.15
  
  return(celsius)}
fahr_to_celsius <- function(temp){
  kelvin <- fahr_to_kelvin(temp)
  celsius <-kelvin_to_celsius(kelvin)
  return (celsius)
}

#EXCERCISE

#Define a funtion "fence" - which takes 2 vectors and returns the second vector concatenated to the first

fence <- function(contatination) {
  v <- c(y,x)
  return (v)
}

x <- c("Arjun", "is", "awesome")
y <- c(12,15,32,3)

input_1 <- 20

mySum <- function(input_1, input_2= 20){
  output <- input_1 + input_2
  return(output)
}


center <- function(data, desired){
  #return an new vector containing original data centered around
  #desired value
  #Example : center (1,2,3), 0) => c(-1, 0, 1)
  new_data <- (data - mean(data)) + desired
  return(new_data)
}


#------- Apply Functions -------
patient1 <-dat[1,]

dat <- read.csv("data/inflammation-01.csv", header = F)
centered <- center(dat[,4], 0)



avg_day_inflammation <- apply(dat, 2, mean)
max_day_inflammation <- apply(dat, 2, max)



#Exercise :
#create a function called "analyze" that whose input is the name of a dataset (e.g. "data/inflammation-01.csv") and
#output a plot of mean inflammation per day)

analyze <-function (filename) {
  dat <- read.csv(filename, header = F)
  mean_day_inflammation <- apply(dat, 2, mean)
  plot(mean_day_inflammation)
  
}


