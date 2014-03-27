module Main where
import System.Environment

main :: IO ()
main = do
  args <- fmap (fmap read) getArgs
  putStrLn $ "Sum: " ++ show (sum args)
  putStrLn $ "Product: " ++ show (product args)
                              -- ^ cant reduce this paren?
