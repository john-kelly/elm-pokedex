module Api.Input.Pokemon_v2_machine_stream_cursor_value_input exposing (Pokemon_v2_machine_stream_cursor_value_input, growth_rate_id, id, input, item_id, machine_number, move_id, null, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_machine_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs growth_rate_id, id, item_id, machine_number, move_id, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_machine_stream_cursor_value_input =
    Api.Input.Pokemon_v2_machine_stream_cursor_value_input


input : Pokemon_v2_machine_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_machine_stream_cursor_value_input"


growth_rate_id :
    Int
    -> Pokemon_v2_machine_stream_cursor_value_input
    -> Pokemon_v2_machine_stream_cursor_value_input
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_machine_stream_cursor_value_input
    -> Pokemon_v2_machine_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


item_id :
    Int
    -> Pokemon_v2_machine_stream_cursor_value_input
    -> Pokemon_v2_machine_stream_cursor_value_input
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


machine_number :
    Int
    -> Pokemon_v2_machine_stream_cursor_value_input
    -> Pokemon_v2_machine_stream_cursor_value_input
machine_number newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "machine_number"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_id :
    Int
    -> Pokemon_v2_machine_stream_cursor_value_input
    -> Pokemon_v2_machine_stream_cursor_value_input
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_group_id :
    Int
    -> Pokemon_v2_machine_stream_cursor_value_input
    -> Pokemon_v2_machine_stream_cursor_value_input
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { growth_rate_id :
        Pokemon_v2_machine_stream_cursor_value_input
        -> Pokemon_v2_machine_stream_cursor_value_input
    , id :
        Pokemon_v2_machine_stream_cursor_value_input
        -> Pokemon_v2_machine_stream_cursor_value_input
    , item_id :
        Pokemon_v2_machine_stream_cursor_value_input
        -> Pokemon_v2_machine_stream_cursor_value_input
    , machine_number :
        Pokemon_v2_machine_stream_cursor_value_input
        -> Pokemon_v2_machine_stream_cursor_value_input
    , move_id :
        Pokemon_v2_machine_stream_cursor_value_input
        -> Pokemon_v2_machine_stream_cursor_value_input
    , version_group_id :
        Pokemon_v2_machine_stream_cursor_value_input
        -> Pokemon_v2_machine_stream_cursor_value_input
    }
null =
    { growth_rate_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_rate_id"
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
    , machine_number =
        \inputObj ->
            GraphQL.InputObject.addField
                "machine_number"
                "Int"
                Json.Encode.null
                inputObj
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
                "Int"
                Json.Encode.null
                inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "Int"
                Json.Encode.null
                inputObj
    }