module Main (main) where

import Network.Wreq

main :: IO ()
main = mapM_ (get . ("https://dummyjson.com/products/" ++) . show) [1..10]