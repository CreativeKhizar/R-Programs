# Program to find a number is prime or not

n <- readline("Enter the number to know it is prime or not : ")

n <- as.integer(n)

flag <- 0

for ( i in 2:(n-1) )
{
  print(i)
  if( (n%%i) == 0) {
    flag <- 1
  }
}

if ( flag == 0 ) {
  paste(n," is a Prime Number ")
} else {
  paste(n," is not a Prime Number ")
}

