module Lib
    ( startServer
    ) where

import Web.Scotty

startServer :: IO ()
startServer =  scotty 3000 $ 
    get "/comments" $
        text "lalalala"
