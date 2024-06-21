module Page.Detail exposing
    ( Model, Msg
    , page
    )

{-|

@docs page, Model, Msg

-}

import App.Effect
import App.Page
import App.Page.Id
import App.Resources
import App.Sub
import App.View
import App.View.Id
import App.Route
import Html
import Debug


{-|

-}
type alias Params =
    App.Page.Id.Detail_Params


{-| -}
type alias Model =
    {example: Maybe String}


{-| -}
type Msg
    = ReplaceMe


page : App.Page.Page App.Resources.Resources Params Msg Model
page =
    let _ = Debug.log "page" in
    App.Page.page
        { init = init
        , update = update
        , subscriptions = subscriptions
        , view = view
        }


init : Params -> App.Resources.Resources -> Maybe Model -> App.Page.Init Msg Model
init params resources maybeCached =
    let _ = Debug.log (Debug.toString params) in
    App.Page.init {example=Just params.id}


update : App.Resources.Resources -> Msg -> Model -> ( Model, App.Effect.Effect Msg )
update resources msg model =
    let _ = Debug.log "update" in
    ( model, App.Effect.none )


subscriptions : App.Resources.Resources -> Model -> App.Sub.Sub Msg
subscriptions resources model =
    App.Sub.none


view : App.View.Id.Id -> App.Resources.Resources -> Model -> App.View.View Msg
view viewId resources model =
    let
        pageInfo =
            case model.example of
                Just ex ->
                    ex

                Nothing ->
                    "nothing!"
    in
    { title = "Detail"
    , body = Html.text pageInfo
    }
