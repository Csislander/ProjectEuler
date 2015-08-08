#Project Euler Question 2

rm(list=ls())

sum = 0
fib1 = 1
fib2 = 2

while(fib2 < 4000000){
  if(fib2%%2==0){
    sum = sum + fib2
  }
  temp = fib2
  fib2 = fib2 + fib1
  fib1 = temp
}

sum