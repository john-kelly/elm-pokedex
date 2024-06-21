module Api.Enum.Pokemon_v2_pokemonabilitypast_select_column exposing (Pokemon_v2_pokemonabilitypast_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonabilitypast_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonabilitypast_select_column
    = Ability_id
    | Generation_id
    | Id
    | Is_hidden
    | Pokemon_id
    | Slot


all : List Pokemon_v2_pokemonabilitypast_select_column
all =
    [ Ability_id, Generation_id, Id, Is_hidden, Pokemon_id, Slot ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemonabilitypast_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "ability_id" ->
                    Json.Decode.succeed Ability_id

                "generation_id" ->
                    Json.Decode.succeed Generation_id

                "id" ->
                    Json.Decode.succeed Id

                "is_hidden" ->
                    Json.Decode.succeed Is_hidden

                "pokemon_id" ->
                    Json.Decode.succeed Pokemon_id

                "slot" ->
                    Json.Decode.succeed Slot

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemonabilitypast_select_column -> Json.Encode.Value
encode val =
    case val of
        Ability_id ->
            Json.Encode.string "ability_id"

        Generation_id ->
            Json.Encode.string "generation_id"

        Id ->
            Json.Encode.string "id"

        Is_hidden ->
            Json.Encode.string "is_hidden"

        Pokemon_id ->
            Json.Encode.string "pokemon_id"

        Slot ->
            Json.Encode.string "slot"