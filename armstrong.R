# Program to find a number is ArmStrong number or not

n <- as.integer(readline("Enter a Number to find it is ArmStrong or not : "))

d <- 0
arm <- 0
org <- n

while ( org != 0 )
{
  d=d+1
  org=org%/%10
}
paste(d)

org <- n

while ( org != 0 )
{
  rem <- org%%10
  
  res <- 1
  
  for ( i in 1:d)
  {
    res <- res*rem
    
    print(i)
  }
  arm <- arm+res
  
  org <- org%/%10
  
  paste(res)
}
paste(arm)
if( n == arm ) {
  paste(n," is a Armstrong Number")
} else {
  paste(n," is not a Armstrong Number")
}