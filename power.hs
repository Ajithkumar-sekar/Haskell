--To calculate the power of a given number

power::Int->Int->Int
power n 0=1
power n m=n*(power n (m-1))
