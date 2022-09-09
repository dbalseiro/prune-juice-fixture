module MyLib (someFunc) where

import Common (format)

someFunc :: IO ()
someFunc = do
  putStrLn "Say Something: "
  s <- getLine
  putStrLn (format s)
