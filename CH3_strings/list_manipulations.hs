-- Input: "Hello World" -> "ello World"
module StringsManipulation where
    takeFirst :: String -> String
    takeFirst x = drop 1 x
-- Input: "Curry is awesome" -> "Curry is awesome!"
    putLast :: String -> String
    putLast x = x ++ "!"
-- Input: "Curry is awesome!" -> "y"
    takeNth :: [String] -> String
    takeNth x = x !! 4
-- Input: "Curry is awesome!" -> "awesome!"
    awesomeFun :: String -> String
    awesomeFun x = take 10 x

 {-
Write a function of type String -> Char which returns the
third character in a String. Remember to give the function
a name and apply it to a variable, not a specific String,
so that it could be reused for different String inputs, as
demonstrated (feel free to name the function something
else. Be sure to fill in the type signature and fill in the
function definition after the equals sign):
 -}
    thirdLetter :: String -> Char
    thirdLetter x = x !! 2
 {-
 Now change that function so the string operated on is
always the same and the variable represents the number
of the letter you want to return (you can use “Curry is
CHAPTER 3. SIMPLE OPERATIONS WITH TEXT
 127
awesome!” as your string input or a different string if you
prefer).
 -}

    letterIndex :: Int -> Char
    letterIndex x = y !! x
        where y = "Curry is awesome!"

{-
Using the take and drop functions we looked at above, see
if you can write a function called rvrs (an abbreviation of
‘reverse’ used because there is a function called ‘reverse’
already in Prelude, so if you call your function the same
name, you’ll get an error message). rvrs should take the
string “Curry is awesome” and return the result “awesome
is Curry.” This may not be the most lovely Haskell code
you will ever write, but it is quite possible using only what
we’ve learned so far. First write it as a single function in
a source file. This doesn’t need to, and shouldn’t, work
for reversing the words of any sentence. You’re expected
only to slice and dice this particular string with take and
drop.
-}
    
    reverse_list :: [Int] -> [Int]
    reverse_list = \list ->
        case list of
            [] -> []
            x:xs -> reverse_list xs ++ [x]

