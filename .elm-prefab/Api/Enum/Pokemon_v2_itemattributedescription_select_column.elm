module Api.Enum.Pokemon_v2_itemattributedescription_select_column exposing (Pokemon_v2_itemattributedescription_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_itemattributedescription_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_itemattributedescription_select_column
    = Description
    | Id
    | Item_attribute_id
    | Language_id


all : List Pokemon_v2_itemattributedescription_select_column
all =
    [ Description, Id, Item_attribute_id, Language_id ]


decoder : Json.Decode.Decoder Pokemon_v2_itemattributedescription_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "description" ->
                    Json.Decode.succeed Description

                "id" ->
                    Json.Decode.succeed Id

                "item_attribute_id" ->
                    Json.Decode.succeed Item_attribute_id

                "language_id" ->
                    Json.Decode.succeed Language_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_itemattributedescription_select_column -> Json.Encode.Value
encode val =
    case val of
        Description ->
            Json.Encode.string "description"

        Id ->
            Json.Encode.string "id"

        Item_attribute_id ->
            Json.Encode.string "item_attribute_id"

        Language_id ->
            Json.Encode.string "language_id"