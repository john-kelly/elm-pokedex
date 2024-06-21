module Api.Enum.Pokemon_v2_pokemoncries_select_column exposing (Pokemon_v2_pokemoncries_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemoncries_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemoncries_select_column
    = Cries
    | Id
    | Pokemon_id


all : List Pokemon_v2_pokemoncries_select_column
all =
    [ Cries, Id, Pokemon_id ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemoncries_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "cries" ->
                    Json.Decode.succeed Cries

                "id" ->
                    Json.Decode.succeed Id

                "pokemon_id" ->
                    Json.Decode.succeed Pokemon_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemoncries_select_column -> Json.Encode.Value
encode val =
    case val of
        Cries ->
            Json.Encode.string "cries"

        Id ->
            Json.Encode.string "id"

        Pokemon_id ->
            Json.Encode.string "pokemon_id"