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
import App.MyQuery.SpecificPokemon as SpecificPokemon
import Api
import Html
import Html.Events
import Html.Attributes
import Debug
import GraphQL.Engine


{-|

-}
type alias Params =
    App.Page.Id.Detail_Params


{-| -}
type alias Model =
    { pokemon : List SpecificPokemon.Pokemon_v2_pokemon
    , maybepokemon: Maybe (Int, String)
    , example : Maybe String
    , error : Maybe String
    , sprites : Maybe (String, String)
    , audio : Maybe String
    }


{-| -}
type Msg
    = ReceivePokemonData SpecificPokemon.Response
    | SomeError GraphQL.Engine.Error
    | ClickSoundButton


page : App.Page.Page App.Resources.Resources Params Msg Model
page =
    App.Page.page
        { init = init
        , update = update
        , subscriptions = subscriptions
        , view = view
        }


myQuery input = Api.map ReceivePokemonData (SpecificPokemon.query input)

init : Params -> App.Resources.Resources -> Maybe Model -> App.Page.Init Msg Model
init params resources maybeCached =
    case String.toInt params.id of
        Nothing -> App.Page.init {pokemon=[], example=Just params.id, error=Nothing, audio=Nothing, sprites=Nothing, maybepokemon=Nothing}
        Just pokemonid -> App.Page.initWith {pokemon=[], example=Just params.id, error=Nothing, audio=Nothing, sprites=Nothing, maybepokemon=Nothing} (App.Effect.Graphql (myQuery {pokemonid=pokemonid}) SomeError)


getSprite x =
    case (x.front, x.back) of
        (Just front, Just back) -> Just (front, back)
        _ -> Nothing


update : App.Resources.Resources -> Msg -> Model -> ( Model, App.Effect.Effect Msg )
update resources msg model =
    case msg of
        ReceivePokemonData {pokemon_v2_pokemon} ->
            let
                maybepokemon = pokemon_v2_pokemon
                    |> List.map (\p -> (p.id, p.name))
                    |> List.head
                sprites = pokemon_v2_pokemon
                    |> List.concatMap .pokemon_v2_pokemonsprites
                    |> List.head
                    |> Maybe.andThen getSprite
                audio = pokemon_v2_pokemon
                    |> List.concatMap .pokemon_v2_pokemoncries
                    |> List.map .cries
                    |> List.head
                    |> Maybe.withDefault Nothing
            in
            ( {model | pokemon = pokemon_v2_pokemon, audio=audio, sprites=sprites, maybepokemon=maybepokemon}, App.Effect.none )
        SomeError error ->
            ( {model | error = Nothing}, App.Effect.none )
        ClickSoundButton ->
            ( model, App.Effect.playSound (Maybe.withDefault "" model.audio) )



subscriptions : App.Resources.Resources -> Model -> App.Sub.Sub Msg
subscriptions resources model =
    App.Sub.none


view : App.View.Id.Id -> App.Resources.Resources -> Model -> App.View.View Msg
view viewId resources model =
    let
        idandname =
            case model.maybepokemon of
                Just (id, name) -> Html.div [Html.Attributes.style "display" "flex", Html.Attributes.style "justify-content" "center"]
                    [Html.text "#", Html.text (String.fromInt id), Html.text ": ", Html.text name]
                Nothing -> Html.text ""

        rendersprites =
            case model.sprites of
                Just (front, back) -> Html.div [Html.Attributes.style "display" "flex", Html.Attributes.style "justify-content" "center"]
                    [ Html.img [Html.Attributes.src front] []
                    , Html.img [Html.Attributes.src back] []
                    ]
                Nothing -> Html.text ""

        audioplayer =
            case model.audio of
                Just ex ->
                    Html.button [Html.Events.onClick ClickSoundButton, Html.Attributes.style "margin" "auto", Html.Attributes.style "border" "none", Html.Attributes.style "font-size" "30px"] [Html.text "🗣️"]

                Nothing ->
                    Html.text ""
    in
    { title = "Pokedex"
    , body = Html.div [Html.Attributes.style "display" "flex", Html.Attributes.style "flex-direction" "column", Html.Attributes.style "justify-content" "center"] [idandname, rendersprites, audioplayer]
    }
