module SumRange where

sum' :: [Int] -> Int
sum' xs = foldl (\acc x -> acc + x) 0 xs


