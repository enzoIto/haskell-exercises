{- Mood swing Exercise 

We are trying to write a function changeMood to change
Chris’s mood instantaneously. It should act like not in
that, given one value, it returns the other value of the same
type.

-}

data Mood = Blah | Woot deriving Show

changeMood :: Mood -> Mood
changeMood Blah = Woot
changeMood    _ = Blah


{- Numeric Types Exercise -}





