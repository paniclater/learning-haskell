module Person where

data Person = Person { name :: String }

greet :: Person -> String -> String
greet person otherName = 
-- this was originaly just `++ person` I learned that you need to reference the value first
  "Hi " ++ otherName ++ ", my name is " ++ name person

--I liked this version because I didn't realise you can destructure values and alias them like this!
greetByJog00 :: Person -> String -> String
greetByJog00 Person {name = n} otherName = 
  "Hi " ++ otherName ++ ", my name is " ++ n
