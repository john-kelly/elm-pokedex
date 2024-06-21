module Api.Enum.Pokemon_v2_moveeffecteffecttext_select_column exposing (Pokemon_v2_moveeffecteffecttext_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_moveeffecteffecttext_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_moveeffecteffecttext_select_column
    = Effect
    | Id
    | Language_id
    | Move_effect_id
    | Short_effect


all : List Pokemon_v2_moveeffecteffecttext_select_column
all =
    [ Effect, Id, Language_id, Move_effect_id, Short_effect ]


decoder : Json.Decode.Decoder Pokemon_v2_moveeffecteffecttext_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "effect" ->
                    Json.Decode.succeed Effect

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "move_effect_id" ->
                    Json.Decode.succeed Move_effect_id

                "short_effect" ->
                    Json.Decode.succeed Short_effect

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_moveeffecteffecttext_select_column -> Json.Encode.Value
encode val =
    case val of
        Effect ->
            Json.Encode.string "effect"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Move_effect_id ->
            Json.Encode.string "move_effect_id"

        Short_effect ->
            Json.Encode.string "short_effect"