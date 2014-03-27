module Main where
import System.Environment

main :: IO ()
main = do
  args <- getArgs
  putStrLn $ "Sum: " ++ show (sum $ map (read :: String -> Int) args)
--                           ^ don't know how to reduce this parens :(
