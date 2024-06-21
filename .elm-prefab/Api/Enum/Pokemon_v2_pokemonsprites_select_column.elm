module Api.Enum.Pokemon_v2_pokemonsprites_select_column exposing (Pokemon_v2_pokemonsprites_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonsprites_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonsprites_select_column
    = Id
    | Pokemon_id
    | Sprites


all : List Pokemon_v2_pokemonsprites_select_column
all =
    [ Id, Pokemon_id, Sprites ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemonsprites_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "pokemon_id" ->
                    Json.Decode.succeed Pokemon_id

                "sprites" ->
                    Json.Decode.succeed Sprites

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemonsprites_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Pokemon_id ->
            Json.Encode.string "pokemon_id"

        Sprites ->
            Json.Encode.string "sprites"