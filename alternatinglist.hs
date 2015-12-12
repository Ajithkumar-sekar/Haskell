--To check whether the list's contigious elements are alternative
alternative::[Int]->Bool
alternative l=updown l || downup l

--To check the first two elements in the list are updown
updown::[Int]->Bool
updown []=True
updown [x]=True
updown (x:y:ys)=(x<y)&&(downup(y:ys))

--To check the first two elements in the list are downup
downup::[Int]->Bool
downup [] =True
downup [x]=True
downup (x:y:ys)=(x>y)&&(updown(y:ys))
