# Program to find sum of squares

n <- as.integer(readline("Enter a number to find squares of natural numbers : "))

i <- 1
sum=0
while ( i <= n) {
  sum <- sum+i*i
  i <- i+1
}
paste("Sum of Squares of ",n," natural numbers is ",sum)