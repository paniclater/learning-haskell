module MaximumLengthDifference where

  maxdiflg :: [String] -> [String] -> Maybe Int
  maxdiflg [] _ = Nothing
  maxdiflg _ [] = Nothing

  getAbsString :: String -> String -> Int
  getAbsString x y = abs $ length x - length y

  compareAbs 
