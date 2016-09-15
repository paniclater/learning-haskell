module ChessBoard where

--makeLine :: Int -> String -> String
--makeLine 0 y = y ++ "/n"
--makeLine x y = if x `mod` 2 == 0 then makeLine (x - 1) (y ++ "#") else makeLine (x - 1) (y ++ "x")
--

makeLine :: Int -> Int -> String -> String
makeLine x y z
  | y == 0         = z ++ "\n"
  | (x + y) `mod` 2 == 0 = makeLine x (y - 1) (z ++ "#")
  | otherwise      = makeLine x (y - 1) (z ++ "x")

makeBoard :: Int -> Int -> String -> String
makeBoard 0 _ z = z 
makeBoard x y z = makeBoard (x - 1) y $ makeLine x y z
