module Paniclater.Kata.Deletion where

deleteNth :: [Int] -> [Int] -> Int -> [Int] 
deleteNth xs [] _ = xs
deleteNth _ _ 0 = []
deleteNth xs (y:ys) z
  | length ([x | x <- xs, x == y]) < z = deleteNth (xs ++ [y]) ys z
  | otherwise                           = deleteNth xs ys z


deleteNth' :: [Int] -> Int -> [Int]
deleteNth' [] _ = []
deleteNth' xs 0 = xs
deleteNth' xs y = deleteNth [] xs y
