#Project Euler Question 1

rm(list=ls())

answer = numeric()

for(i in 999:3){
  if(i%%3==0 | i%%5==0){
    answer = c(answer, i)
  }
}

sum(answer)