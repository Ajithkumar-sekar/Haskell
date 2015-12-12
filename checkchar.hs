--To check a character is present in a string or not
--Note:We don't want to put [string] because string=[char]
check::Char->String->Bool
check c ""=False
check c (x:xs)
  |c==x      =True
  |otherwise =check c xs