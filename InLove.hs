module InLove where

inlove :: Int -> Int -> Bool
inlove a b
  | even $ a + b = false
  | otherwise    = true


-- I liked this solution because I've been stuck in using always pattern matching or guards
-- its important to remember sometimes just a simple function will suffice. 
inloveBySergu :: Int -> Int -> Bool
inloveBySergu a b = odd (a + b)
