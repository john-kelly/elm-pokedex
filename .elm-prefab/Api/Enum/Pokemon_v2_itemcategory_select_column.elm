module Api.Enum.Pokemon_v2_itemcategory_select_column exposing (Pokemon_v2_itemcategory_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_itemcategory_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_itemcategory_select_column
    = Id
    | Item_pocket_id
    | Name


all : List Pokemon_v2_itemcategory_select_column
all =
    [ Id, Item_pocket_id, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_itemcategory_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "item_pocket_id" ->
                    Json.Decode.succeed Item_pocket_id

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_itemcategory_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Item_pocket_id ->
            Json.Encode.string "item_pocket_id"

        Name ->
            Json.Encode.string "name"