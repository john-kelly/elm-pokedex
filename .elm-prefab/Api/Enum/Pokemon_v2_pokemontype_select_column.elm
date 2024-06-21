module Api.Enum.Pokemon_v2_pokemontype_select_column exposing (Pokemon_v2_pokemontype_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemontype_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemontype_select_column
    = Id
    | Pokemon_id
    | Slot
    | Type_id


all : List Pokemon_v2_pokemontype_select_column
all =
    [ Id, Pokemon_id, Slot, Type_id ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemontype_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "pokemon_id" ->
                    Json.Decode.succeed Pokemon_id

                "slot" ->
                    Json.Decode.succeed Slot

                "type_id" ->
                    Json.Decode.succeed Type_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemontype_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Pokemon_id ->
            Json.Encode.string "pokemon_id"

        Slot ->
            Json.Encode.string "slot"

        Type_id ->
            Json.Encode.string "type_id"