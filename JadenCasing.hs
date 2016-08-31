
module Paniclater.Kata.JadenCasing where
  import Data.Char

  toJadenCase :: String -> String
  toJadenCase "" = ""
  toJadenCase ys = unwords $ map upperCaseWord $ words ys
    where upperCaseWord x = (toUpper $ head x):tail x
