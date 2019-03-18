module Main where
import System.Environment

main :: IO ()
main = do args <- getArgs
          putStrLn ( show( sum [ read a | a <- args ] ) )
