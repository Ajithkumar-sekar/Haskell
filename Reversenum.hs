--To reverse a given number
myreverse::Int->Int
myreverse n
  |n<10 =n
  |otherwise =myreverse(div n 10)+(mod n 10)*(power 10 (intlog 10 n))

--To calculate the power
power::Int->Int->Int
power m 0=1
power m n=m*(power m (n-1))

--To calculate Interger logarithm
intlog::Int->Int->Int
intlog k 1=0
intlog k n
  |n>=k =1+intlog k (div n k)
  |otherwise =0