module Main where

import qualified MyLib (someFunc)
import Common (format)

main :: IO ()
main = do
  putStrLn (format "Hello, Haskell")
  MyLib.someFunc

