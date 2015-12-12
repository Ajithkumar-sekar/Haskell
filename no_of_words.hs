--To count the number of words in a string
wscount :: String -> Int
wscount "" = 0
wscount (c:cs)
 | whitespace c = 1 + wscount cs
 | otherwise = wscount cs

--Bool is True under thses conditions
whitespace :: Char -> Bool
whitespace ' ' = True
whitespace '\t' = True
whitespace '\n' = True
whitespace _= False