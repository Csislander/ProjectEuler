#Project Euler Question 5

rm(list=ls())

baseDivisors = c(20,19,18,17,16,14,13,11)

found = FALSE

i = 2520
while(!found){
  i = i+20
  if(all(i%%baseDivisors==0)){
    found = TRUE
  }
}

i
