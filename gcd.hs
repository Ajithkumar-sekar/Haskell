--Calculating GCD using Euclid's Algorithm
mygcd::Int->Int->Int
mygcd b 0=0
mygcd a b
  |a>=b =mygcd b (mod a b)
  |otherwise=mygcd b a
