import Html.App as App
import CommentBox exposing (..)

main =
    App.program
    { init = init
    , view = view
    , update = update
    , subscriptions = subscriptions
    }
