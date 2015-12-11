--To Check the numbers are in descending order or not
inorder::Int->Int->Int->Bool
inorder x y z=(x>=y)&&(y>=z)
