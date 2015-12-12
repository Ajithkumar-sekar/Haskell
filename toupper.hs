--To convert a string into uppercase
import Data.Char
touppercase :: String -> String
touppercase "" = ""
touppercase (c:cs) = (capitalize c):(touppercase cs)

--To convert a char into uppercase
capitalize :: Char -> Char
capitalize ch
  | ('a' <= ch && ch <= 'z') =chr (ord ch + (ord 'A' - ord 'a'))
  | otherwise = ch

