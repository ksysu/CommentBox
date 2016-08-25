module Lib
    ( someFunc
    ) where

import Web.Scotty

someFunc :: IO ()
someFunc =  scotty 3000 $ 
    get "/comments" $
        text "lalalala"
