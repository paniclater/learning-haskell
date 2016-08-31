module EvenOrOdd where

evenOrOdd :: Integral a => a -> [Char]
evenOrOdd n
  | n `mod` 2 == 0 = "Even"
  | otherwise      = "Odd"


-- At the time of my writing I didn't realize that `even` or `odd` were available!
evenOrOddByDito :: Integral a => a -> [Char}
evenOrOdd n
  | even n    = "Even"
  | otherwise = "Odd"


