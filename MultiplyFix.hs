module Multiply.Bug.Fix where

multiply :: Int -> Int -> Int
multiply a b = a * b

-- I thought this was cool because it is important to remember that you can pass around functions like values
-- And it is point free
multiplyByHiasen :: Int -> Int -> Int
mmultiplyByHiasen = (*)
