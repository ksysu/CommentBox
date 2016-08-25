module Lib
    ( startServer
    ) where

import Web.Scotty

startServer :: IO ()
startServer =  scotty 3000 routes

routes :: ScottyM ()
routes = 
    get "/comments"  getComments

getComments :: ActionM ()
getComments = text "lalala"
