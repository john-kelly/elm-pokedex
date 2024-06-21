module Api.Enum.Pokemon_v2_itemsprites_select_column exposing (Pokemon_v2_itemsprites_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_itemsprites_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_itemsprites_select_column
    = Id
    | Item_id
    | Sprites


all : List Pokemon_v2_itemsprites_select_column
all =
    [ Id, Item_id, Sprites ]


decoder : Json.Decode.Decoder Pokemon_v2_itemsprites_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "item_id" ->
                    Json.Decode.succeed Item_id

                "sprites" ->
                    Json.Decode.succeed Sprites

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_itemsprites_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Item_id ->
            Json.Encode.string "item_id"

        Sprites ->
            Json.Encode.string "sprites"