# Program to print Fibonacci Series

a <- 0
b <- 1

n <- as.integer(readline("Enter n value for fibonacci series : "))

i <- 1

paste("The First ",n," Firboancci Series are : ")
while (i <= n)
{
  cat(a,"\n")
  c <- a+b
  a <- b
  b <- c
  i <- i+1
}