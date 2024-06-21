module Api.Enum.Pokemon_v2_contesttypename_select_column exposing (Pokemon_v2_contesttypename_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_contesttypename_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_contesttypename_select_column
    = Color
    | Contest_type_id
    | Flavor
    | Id
    | Language_id
    | Name


all : List Pokemon_v2_contesttypename_select_column
all =
    [ Color, Contest_type_id, Flavor, Id, Language_id, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_contesttypename_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "color" ->
                    Json.Decode.succeed Color

                "contest_type_id" ->
                    Json.Decode.succeed Contest_type_id

                "flavor" ->
                    Json.Decode.succeed Flavor

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_contesttypename_select_column -> Json.Encode.Value
encode val =
    case val of
        Color ->
            Json.Encode.string "color"

        Contest_type_id ->
            Json.Encode.string "contest_type_id"

        Flavor ->
            Json.Encode.string "flavor"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Name ->
            Json.Encode.string "name"