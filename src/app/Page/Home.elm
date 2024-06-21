module Page.Home exposing
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
import Html.Attributes
import Html.Events
import App.MyQuery.AllPokemon as AllPokemon
import App.AllPokemonWithSprites.AllPokemonWithSprites as AllPokemonWithSprites
import Api
import GraphQL.Engine


{-|

-}
type alias Params =
    App.Page.Id.Home_Params


{-| -}
type alias Model =
    {pokemon: List AllPokemonWithSprites.Pokemon_v2_pokemonsprites, error: String, open: Bool}


{-| -}
type Msg
    = ReceivePokemonData AllPokemonWithSprites.Response
    | SomeError GraphQL.Engine.Error
    | ClickedLink String
    | CloseDetails


emptyResponse = { pokemon_v2_pokemonsprites = []}

page : App.Page.Page App.Resources.Resources Params Msg Model
page =
    App.Page.page
        { init = init
        , update = update
        , subscriptions = subscriptions
        , view = view
        }


--myQuery : Cmd (Result GraphQL.Engine.Error AllPokemon.Response)
--myQuery = Api.query AllPokemon.query
--    { headers = []
--    , url = "https://beta.pokeapi.co/graphql/v1beta"
--    , timeout = Nothing
--    , tracker = Nothing
--    }

--type alias Input =
--    { order_by : Api.Option (List Api.Input.Pokemon_v2_pokemonsprites_order_by)
--    }

option = Api.present []

myQuery = Api.map ReceivePokemonData (AllPokemonWithSprites.query)

--initWith : model -> App.Effect.Effect msg -> Init msg model

init : Params -> App.Resources.Resources -> Maybe Model -> App.Page.Init Msg Model
init params resources maybeCached =
    --App.Page.initWith {pokemon=[], error="no error"} (App.Effect.Graphql myQuery SomeError)
    --this adds caching! wow...
    case maybeCached of
        Just model -> App.Page.init model
        Nothing -> App.Page.initWith {pokemon=[], error="", open=False} (App.Effect.Graphql myQuery SomeError)


update : App.Resources.Resources -> Msg -> Model -> ( Model, App.Effect.Effect Msg )
update resources msg model =
    case msg of
        ReceivePokemonData {pokemon_v2_pokemonsprites} ->
            ( {model | pokemon = pokemon_v2_pokemonsprites}, App.Effect.none )
        SomeError error ->
            ( {model | error = ""}, App.Effect.none )
        ClickedLink pokemonid ->
            ( {model| open=True}, App.Effect.loadAt App.View.Id.Detail (App.Page.Id.Detail {id=pokemonid}) )
        CloseDetails ->
            ( {model|open=False}, App.Effect.clear App.View.Id.Detail)


subscriptions : App.Resources.Resources -> Model -> App.Sub.Sub Msg
subscriptions resources model =
    App.Sub.none


view : App.View.Id.Id -> App.Resources.Resources -> Model -> App.View.View Msg
view viewId resources model =
    let
        children = List.map renderPokemon model.pokemon
        pokemon = Html.div [Html.Attributes.style "justify-content" "center", Html.Attributes.style "display" "flex", Html.Attributes.style "flex-wrap" "wrap"] children
        error = Html.text model.error
        close = Html.div [Html.Events.onClick CloseDetails, Html.Attributes.style "position" "fixed", Html.Attributes.style "right" "0", Html.Attributes.style "padding" "3px", Html.Attributes.style "cursor" "pointer"] [Html.text "➡️"]
    in
    { title = "Pokedex"
    , body = Html.div [] [pokemon]
    }

renderSprite : AllPokemonWithSprites.Pokemon_v2_pokemonsprites -> Html.Html msg
renderSprite pokemonsprite =
    case pokemonsprite.sprites of
        Just url -> Html.img [Html.Attributes.src url] []
        Nothing -> Html.text "no image"

renderPokemon : AllPokemonWithSprites.Pokemon_v2_pokemonsprites -> Html.Html Msg
renderPokemon pokemonsprite =
    let
        pokemonlink pokemon = Html.button
            [ Html.Events.onClick (ClickedLink (String.fromInt pokemon.id)) ]
            --[ Html.Attributes.href (App.Route.toString (App.Route.Detail {id=pokemon.name})) ]
            [ renderSprite pokemonsprite ]
    in
    case pokemonsprite.pokemon_v2_pokemon of
        Just pokemon -> pokemonlink pokemon
        Nothing -> Html.li [] [Html.text "wtf"]

