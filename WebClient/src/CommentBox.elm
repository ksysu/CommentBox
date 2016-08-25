import Html exposing (Html, button, div, text)
import Html.App as App
import Html.Events exposing (onClick)

main =
    App.program
    { init = init
    , view = view
    , update = update
    , subscriptions = subscriptions
    }


-- MODEL

type alias Model =
    {
    }

init : (Model, Cmd Msg)
init = 
    (Model, Cmd.none)


-- UPDATE

type Msg 
    = Msg

update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
    (model, Cmd.none)


-- SUBSCRIPTIONS

subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none


-- VIEW

view : Model -> Html Msg
view model = div [][]
