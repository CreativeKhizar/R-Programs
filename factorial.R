# Program to find factorial of a number

n <- readline("Enter a Number to find its Factorial : ")

n <- as.integer(n)

fact <- 1

for (x in 1:n)
{
  fact<-fact*x
}

paste("Factorial of ",n," is ", fact)