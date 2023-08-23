# Program to find multiplication table

n < - as.integer(readline("Enter a Number to print it table : "))

paste("Multiplication Table of ",n," is ")

paste(10*n)
for (i in 1:10)
{
  cat(n," * ",i," = ",n *i,"\n")
}