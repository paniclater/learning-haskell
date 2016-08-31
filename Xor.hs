module Codewars.Kata.Xor where

xor :: Bool -> Bool -> Bool
xor True False = True
xor False True = True
xor _     _    = False


-- I thought this solution was clever because it is point free
-- It also leverages the existing `not equal` in a fun way that I didn't think about before
xorByJosiah14 :: Bool -> Bool -> Bool
xorByJosiah14 = (/=) 
