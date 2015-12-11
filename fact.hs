--To calculate the factorial of a number 
myfactorial::Int->Int
myfactorial n
 |n==0 =1
 |n>0 =n*myfactorial(n-1)
 |n<0 =myfactorial(-n)