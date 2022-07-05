-- Input: "Hello World" -> "ello World"
module StringsManipulation where 
    takeFirst :: String -> String
    takeFirst x = drop 1 x

    
-- Input: "Curry is awesome" -> "Curry is awesome!"
    putLast :: String -> String
    putLast x = (++) x "!"
    
-- Input: "Curry is awesome!" -> "y"
    takeNth :: String -> String
    takeNth x = x !! 4

    
    
