module App.Route exposing (Detail_Params, Home_Params, List_Params, Route(..), parse, sameRouteBase, toId, toString)

{-| 
## Route

@docs Route, sameRouteBase

## Params

@docs Detail_Params, List_Params, Home_Params

## Encodings

@docs toString, parse, toId
-}


import AppUrl
import Dict
import Url


type Route
    = Detail { id : String }
    | List {}
    | Home {}


type alias Detail_Params =
    { id : String }


type alias List_Params =
    {}


type alias Home_Params =
    {}


toString : Route -> String
toString route =
    case route of
        Detail params ->
            AppUrl.toString
                { path = [ "detail", params.id ]
                , queryParameters = Dict.empty
                , fragment = Nothing
                }

        List params ->
            AppUrl.toString
                { path = [ "pokedex" ]
                , queryParameters = Dict.empty
                , fragment = Nothing
                }

        Home params ->
            AppUrl.toString
                { path = [], queryParameters = Dict.empty, fragment = Nothing }


parse : Url.Url -> Maybe { route : Route, isRedirect : Bool }
parse url =
    parseAppUrl (AppUrl.fromUrl url)


sameRouteBase : Route -> Route -> Bool
sameRouteBase one two =
    case one of
        Detail params ->
            case two of
                Detail params2 ->
                    True

                otherwise ->
                    False

        List params ->
            case two of
                List params2 ->
                    True

                otherwise ->
                    False

        Home params ->
            case two of
                Home params2 ->
                    True

                otherwise ->
                    False


parseAppUrl : AppUrl.AppUrl -> Maybe { route : Route, isRedirect : Bool }
parseAppUrl appUrl =
    case appUrl.path of
        [] ->
            Just { route = Home {}, isRedirect = False }

        [ "detail", id ] ->
            Just { route = Detail { id = id }, isRedirect = False }

        [ "pokedex" ] ->
            Just { route = List {}, isRedirect = False }

        _ ->
            Nothing


getSingle : String -> AppUrl.QueryParameters -> Maybe String
getSingle field appUrlParams =
    case Dict.get field appUrlParams of
        Nothing ->
            Nothing

        Just [] ->
            Nothing

        Just (single :: _) ->
            Just single


getList : String -> AppUrl.QueryParameters -> List String
getList field appUrlParams =
    Dict.get field appUrlParams
        |> Maybe.withDefault []


toId : Route -> String
toId route =
    case route of
        Detail params ->
            String.join "/" [ "Detail", params.id ]

        List params ->
            "List"

        Home params ->
            "Home"