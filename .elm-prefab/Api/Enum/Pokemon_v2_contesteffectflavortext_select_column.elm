module Api.Enum.Pokemon_v2_contesteffectflavortext_select_column exposing (Pokemon_v2_contesteffectflavortext_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_contesteffectflavortext_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_contesteffectflavortext_select_column
    = Contest_effect_id
    | Flavor_text
    | Id
    | Language_id


all : List Pokemon_v2_contesteffectflavortext_select_column
all =
    [ Contest_effect_id, Flavor_text, Id, Language_id ]


decoder : Json.Decode.Decoder Pokemon_v2_contesteffectflavortext_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "contest_effect_id" ->
                    Json.Decode.succeed Contest_effect_id

                "flavor_text" ->
                    Json.Decode.succeed Flavor_text

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_contesteffectflavortext_select_column -> Json.Encode.Value
encode val =
    case val of
        Contest_effect_id ->
            Json.Encode.string "contest_effect_id"

        Flavor_text ->
            Json.Encode.string "flavor_text"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"