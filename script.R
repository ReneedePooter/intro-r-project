#09-23-2017
x <- 2
x <- 2+2
x <-c(1,3,5)
x <- 1:5
unzip("data/r-novice-inflammation-data.zip")

my_data <-read.csv("data/inflammation-01.csv",header = F)
head(my_data)
(row_cols <- dim(my_data))
my_data[1,1]
my_data[4,1]
my_data[c(1,2,3,4,5),1]
my_data[,c(1,2,3)]
my_data[,c("V1","V2","V3")]
my_data[1:5,1:5]

summary(my_data[1:4,c(1,2,3)])
max(dat[5, 3:7])
x <-5:1
x[x<3]
my_col <- my_data[,2]
my_data[my_col==0,2]
sub_col <- my_col[my_col ==0]
other_sub_col <- my_col[my_col !=0]
my_data$x <- my_data$V1+my_data$V2
col_v1 <- my_data$v1
y <- c(1,2,3)
z <- c(2,3,4)
a <- y+z
