module Main (main) where

import Network.Wreq
import Control.Monad (replicateM_)

main :: IO ()
main = do
  let url = "https://dummyjson.com/products/1"
  replicateM_ 10 $ get url