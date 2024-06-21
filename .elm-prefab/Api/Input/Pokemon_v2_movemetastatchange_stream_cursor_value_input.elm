module Api.Input.Pokemon_v2_movemetastatchange_stream_cursor_value_input exposing (Pokemon_v2_movemetastatchange_stream_cursor_value_input, change, id, input, move_id, null, stat_id)

{-| 
## Creating an input

@docs pokemon_v2_movemetastatchange_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs change, id, move_id, stat_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movemetastatchange_stream_cursor_value_input =
    Api.Input.Pokemon_v2_movemetastatchange_stream_cursor_value_input


input : Pokemon_v2_movemetastatchange_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_movemetastatchange_stream_cursor_value_input"


change :
    Int
    -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
    -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
change newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "change"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
    -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


move_id :
    Int
    -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
    -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


stat_id :
    Int
    -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
    -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { change :
        Pokemon_v2_movemetastatchange_stream_cursor_value_input
        -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
    , id :
        Pokemon_v2_movemetastatchange_stream_cursor_value_input
        -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
    , move_id :
        Pokemon_v2_movemetastatchange_stream_cursor_value_input
        -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
    , stat_id :
        Pokemon_v2_movemetastatchange_stream_cursor_value_input
        -> Pokemon_v2_movemetastatchange_stream_cursor_value_input
    }
null =
    { change =
        \inputObj ->
            GraphQL.InputObject.addField
                "change"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
                "Int"
                Json.Encode.null
                inputObj
    , stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_id"
                "Int"
                Json.Encode.null
                inputObj
    }