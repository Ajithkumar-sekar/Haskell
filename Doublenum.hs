--To double the given number
f :: Int -> Int
f n = g n (n+1)

g :: Int -> Int -> Int
g m i
  | (mod i m) == 0 = i
  | otherwise = g m (i+1)