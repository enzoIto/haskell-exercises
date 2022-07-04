-- Input: "Hello World" -> "ello World"
module StringsManipulation where
    takeFirst = drop 1 x
        where x = "Hello World"
    
-- Input: "Curry is awesome" -> "Curry is awesome!"
    putLast = (++) x "!"
        where x = "Curry is awesome"
    
-- Input: "Curry is awesome!" -> "y"
