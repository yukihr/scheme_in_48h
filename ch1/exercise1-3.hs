module Main where
import System.Environment
 
main :: IO ()
main = do
  putStrLn "Your Name?"
  name <- getLine
  putStrLn $ "Hello, " ++ name ++ "!"
