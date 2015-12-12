--To calculate the length of a list
mylength::[Int]->Int
mylength []=0
mylength l=1+(mylength (tail l))


--To calculate the sum of a list
mysum::[Int]->Int
mysum []=0
mysum l=(head l)+(mysum (tail l))


--To check the list is in ascending order or not
ascending :: [Int]->Bool
ascending [] = True
ascending [x] = True 
ascending (x:y:xs) = (x <= y) && ascending (y:xs)