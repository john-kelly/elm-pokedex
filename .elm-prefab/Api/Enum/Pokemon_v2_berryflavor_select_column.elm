module Api.Enum.Pokemon_v2_berryflavor_select_column exposing (Pokemon_v2_berryflavor_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_berryflavor_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_berryflavor_select_column
    = Contest_type_id
    | Id
    | Name


all : List Pokemon_v2_berryflavor_select_column
all =
    [ Contest_type_id, Id, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_berryflavor_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "contest_type_id" ->
                    Json.Decode.succeed Contest_type_id

                "id" ->
                    Json.Decode.succeed Id

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_berryflavor_select_column -> Json.Encode.Value
encode val =
    case val of
        Contest_type_id ->
            Json.Encode.string "contest_type_id"

        Id ->
            Json.Encode.string "id"

        Name ->
            Json.Encode.string "name"