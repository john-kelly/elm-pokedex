module Api.Input.Pokemon_v2_itemgameindex_stream_cursor_value_input exposing (Pokemon_v2_itemgameindex_stream_cursor_value_input, game_index, generation_id, id, input, item_id, null)

{-| 
## Creating an input

@docs pokemon_v2_itemgameindex_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs game_index, generation_id, id, item_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_itemgameindex_stream_cursor_value_input =
    Api.Input.Pokemon_v2_itemgameindex_stream_cursor_value_input


input : Pokemon_v2_itemgameindex_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_itemgameindex_stream_cursor_value_input"


game_index :
    Int
    -> Pokemon_v2_itemgameindex_stream_cursor_value_input
    -> Pokemon_v2_itemgameindex_stream_cursor_value_input
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


generation_id :
    Int
    -> Pokemon_v2_itemgameindex_stream_cursor_value_input
    -> Pokemon_v2_itemgameindex_stream_cursor_value_input
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_itemgameindex_stream_cursor_value_input
    -> Pokemon_v2_itemgameindex_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


item_id :
    Int
    -> Pokemon_v2_itemgameindex_stream_cursor_value_input
    -> Pokemon_v2_itemgameindex_stream_cursor_value_input
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { game_index :
        Pokemon_v2_itemgameindex_stream_cursor_value_input
        -> Pokemon_v2_itemgameindex_stream_cursor_value_input
    , generation_id :
        Pokemon_v2_itemgameindex_stream_cursor_value_input
        -> Pokemon_v2_itemgameindex_stream_cursor_value_input
    , id :
        Pokemon_v2_itemgameindex_stream_cursor_value_input
        -> Pokemon_v2_itemgameindex_stream_cursor_value_input
    , item_id :
        Pokemon_v2_itemgameindex_stream_cursor_value_input
        -> Pokemon_v2_itemgameindex_stream_cursor_value_input
    }
null =
    { game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
                "Int"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_id"
                "Int"
                Json.Encode.null
                inputObj
    }