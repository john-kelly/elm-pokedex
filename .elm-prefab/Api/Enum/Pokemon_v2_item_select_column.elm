module Api.Enum.Pokemon_v2_item_select_column exposing (Pokemon_v2_item_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_item_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_item_select_column
    = Cost
    | Fling_power
    | Id
    | Item_category_id
    | Item_fling_effect_id
    | Name


all : List Pokemon_v2_item_select_column
all =
    [ Cost, Fling_power, Id, Item_category_id, Item_fling_effect_id, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_item_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "cost" ->
                    Json.Decode.succeed Cost

                "fling_power" ->
                    Json.Decode.succeed Fling_power

                "id" ->
                    Json.Decode.succeed Id

                "item_category_id" ->
                    Json.Decode.succeed Item_category_id

                "item_fling_effect_id" ->
                    Json.Decode.succeed Item_fling_effect_id

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_item_select_column -> Json.Encode.Value
encode val =
    case val of
        Cost ->
            Json.Encode.string "cost"

        Fling_power ->
            Json.Encode.string "fling_power"

        Id ->
            Json.Encode.string "id"

        Item_category_id ->
            Json.Encode.string "item_category_id"

        Item_fling_effect_id ->
            Json.Encode.string "item_fling_effect_id"

        Name ->
            Json.Encode.string "name"