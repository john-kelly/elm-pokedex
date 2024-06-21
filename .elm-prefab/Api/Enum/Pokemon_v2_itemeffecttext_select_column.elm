module Api.Enum.Pokemon_v2_itemeffecttext_select_column exposing (Pokemon_v2_itemeffecttext_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_itemeffecttext_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_itemeffecttext_select_column
    = Effect
    | Id
    | Item_id
    | Language_id
    | Short_effect


all : List Pokemon_v2_itemeffecttext_select_column
all =
    [ Effect, Id, Item_id, Language_id, Short_effect ]


decoder : Json.Decode.Decoder Pokemon_v2_itemeffecttext_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "effect" ->
                    Json.Decode.succeed Effect

                "id" ->
                    Json.Decode.succeed Id

                "item_id" ->
                    Json.Decode.succeed Item_id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "short_effect" ->
                    Json.Decode.succeed Short_effect

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_itemeffecttext_select_column -> Json.Encode.Value
encode val =
    case val of
        Effect ->
            Json.Encode.string "effect"

        Id ->
            Json.Encode.string "id"

        Item_id ->
            Json.Encode.string "item_id"

        Language_id ->
            Json.Encode.string "language_id"

        Short_effect ->
            Json.Encode.string "short_effect"