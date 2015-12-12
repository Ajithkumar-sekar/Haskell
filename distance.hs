--To calculate the distance between two co-ordinates
type Points=(Float,Float)
distance::Points->Points->Float
distance (x1,y1) (x2,y2)=sqrt(sqr(x2-x1)*sqr(y2-y1))
  where
  	sqr::Float->Float
  	sqr x=x*x