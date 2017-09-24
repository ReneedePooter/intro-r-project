#Loops

analyze <-function (filename) {
  dat <- read.csv(filename, header = F)
  avg_day_inflammation <- apply(dat, 2, mean)
  plot(avg_day_inflammation, main=filename)
}
 plot(1:3, main="My plot")


inflammation_files <- c(
  "data/inflammation-01.csv",
  "data/inflammation-02.csv",
  "data/inflammation-03.csv",
  "data/inflammation-04.csv",
  "data/inflammation-05.csv"
  )
for(filename in inflammation_files){
  analyze(filename)
}
x <-1:10

sum_x <- 0
for(i in x){
cat("i;", i,"\n")
cat("sum_x","\n")
sum_x <- sum_x+i
}



exponentiate <- function(x,y){
  result <- 1
  for(i in 1:y){
    result <- result*x
    
  }
  return (result)
}
  
  exponentiate(2,2)
  
  product <-function (x,y){
    result <- 0
    for ( i in 1:y){
      result <- x*y
      return (?)
      
      
dat <- read.csv("data/inflammation-01.csv", header = F)
patient_mean <- apply(dat, 2, mean)
  
  patient_mean_function <- function(filename){
    dat <-read.csv(filename, header = F)
    row_cols <- dim(dat)
    dat_cols <- row_cols[2]
    means_day <-numeric(dat_cols)
    for(i in 1:dat_cols){
      col_i <-      dat [,i]
    }
    plot(means,main=filename)
}
  
      
  

  