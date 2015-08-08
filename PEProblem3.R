#Project Euler Question 3

rm(list=ls())

require(matlab)

number = 600851475143
maxDiv = 0

while(number!=1){
  divisor = 2
  divFound = FALSE
  while(!divFound){
    if(isprime(divisor) & number%%divisor==0)
    {
      number = number/divisor
      if(divisor>maxDiv){
        maxDiv = divisor
      }
      divFound = TRUE
    }
    else{
      divisor = divisor + 1
    }
  }
}

maxDiv