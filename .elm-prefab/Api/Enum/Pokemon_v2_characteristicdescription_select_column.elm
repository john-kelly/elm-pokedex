module Api.Enum.Pokemon_v2_characteristicdescription_select_column exposing (Pokemon_v2_characteristicdescription_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_characteristicdescription_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_characteristicdescription_select_column
    = Characteristic_id
    | Description
    | Id
    | Language_id


all : List Pokemon_v2_characteristicdescription_select_column
all =
    [ Characteristic_id, Description, Id, Language_id ]


decoder : Json.Decode.Decoder Pokemon_v2_characteristicdescription_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "characteristic_id" ->
                    Json.Decode.succeed Characteristic_id

                "description" ->
                    Json.Decode.succeed Description

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_characteristicdescription_select_column -> Json.Encode.Value
encode val =
    case val of
        Characteristic_id ->
            Json.Encode.string "characteristic_id"

        Description ->
            Json.Encode.string "description"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"