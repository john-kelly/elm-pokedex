module Api.Enum.Pokemon_v2_contesteffect_select_column exposing (Pokemon_v2_contesteffect_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_contesteffect_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_contesteffect_select_column
    = Appeal
    | Id
    | Jam


all : List Pokemon_v2_contesteffect_select_column
all =
    [ Appeal, Id, Jam ]


decoder : Json.Decode.Decoder Pokemon_v2_contesteffect_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "appeal" ->
                    Json.Decode.succeed Appeal

                "id" ->
                    Json.Decode.succeed Id

                "jam" ->
                    Json.Decode.succeed Jam

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_contesteffect_select_column -> Json.Encode.Value
encode val =
    case val of
        Appeal ->
            Json.Encode.string "appeal"

        Id ->
            Json.Encode.string "id"

        Jam ->
            Json.Encode.string "jam"