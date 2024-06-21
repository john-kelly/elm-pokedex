module Api.Enum.Pokemon_v2_growthrate_select_column exposing (Pokemon_v2_growthrate_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_growthrate_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_growthrate_select_column
    = Formula
    | Id
    | Name


all : List Pokemon_v2_growthrate_select_column
all =
    [ Formula, Id, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_growthrate_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "formula" ->
                    Json.Decode.succeed Formula

                "id" ->
                    Json.Decode.succeed Id

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_growthrate_select_column -> Json.Encode.Value
encode val =
    case val of
        Formula ->
            Json.Encode.string "formula"

        Id ->
            Json.Encode.string "id"

        Name ->
            Json.Encode.string "name"