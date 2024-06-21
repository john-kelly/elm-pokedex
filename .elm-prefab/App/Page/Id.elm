module App.Page.Id exposing (..)

import App.Route


type Id
    = Home Home_Params
    | List List_Params
    | Detail Detail_Params


fromRoute : App.Route.Route -> Maybe Id
fromRoute route =
    case route of
        App.Route.Home params ->
            Just (Home params)

        App.Route.List params ->
            Just (List params)

        App.Route.Detail params ->
            Just (Detail params)


type alias Home_Params =
    App.Route.Home_Params


type alias List_Params =
    App.Route.List_Params


type alias Detail_Params =
    App.Route.Detail_Params