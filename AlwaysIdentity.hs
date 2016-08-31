module Fnwithfn where

always :: Int -> () -> Int
always x _ = x

-- From this I learned that () is the identity function of functions? It has the type of () :: ()
-- I liked the solution below because const is exactly what this function does:
-- a -> b -> a 
alwaysByBolo1729 :: Int -> () -> Int
aalwaysByBolo1729 = const
