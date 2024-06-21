module Api.Input.Pokemon_v2_movechange_stream_cursor_value_input exposing (Pokemon_v2_movechange_stream_cursor_value_input, accuracy, id, input, move_effect_chance, move_effect_id, move_id, null, power, pp, type_id, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_movechange_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs accuracy, id, move_effect_chance, move_effect_id, move_id, power, pp, type_id, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movechange_stream_cursor_value_input =
    Api.Input.Pokemon_v2_movechange_stream_cursor_value_input


input : Pokemon_v2_movechange_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_movechange_stream_cursor_value_input"


accuracy :
    Int
    -> Pokemon_v2_movechange_stream_cursor_value_input
    -> Pokemon_v2_movechange_stream_cursor_value_input
accuracy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "accuracy"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_movechange_stream_cursor_value_input
    -> Pokemon_v2_movechange_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


move_effect_chance :
    Int
    -> Pokemon_v2_movechange_stream_cursor_value_input
    -> Pokemon_v2_movechange_stream_cursor_value_input
move_effect_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_chance"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_effect_id :
    Int
    -> Pokemon_v2_movechange_stream_cursor_value_input
    -> Pokemon_v2_movechange_stream_cursor_value_input
move_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_id :
    Int
    -> Pokemon_v2_movechange_stream_cursor_value_input
    -> Pokemon_v2_movechange_stream_cursor_value_input
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


power :
    Int
    -> Pokemon_v2_movechange_stream_cursor_value_input
    -> Pokemon_v2_movechange_stream_cursor_value_input
power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "power"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pp :
    Int
    -> Pokemon_v2_movechange_stream_cursor_value_input
    -> Pokemon_v2_movechange_stream_cursor_value_input
pp newArg_ inputObj_ =
    GraphQL.InputObject.addField "pp" "Int" (Json.Encode.int newArg_) inputObj_


type_id :
    Int
    -> Pokemon_v2_movechange_stream_cursor_value_input
    -> Pokemon_v2_movechange_stream_cursor_value_input
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_group_id :
    Int
    -> Pokemon_v2_movechange_stream_cursor_value_input
    -> Pokemon_v2_movechange_stream_cursor_value_input
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { accuracy :
        Pokemon_v2_movechange_stream_cursor_value_input
        -> Pokemon_v2_movechange_stream_cursor_value_input
    , id :
        Pokemon_v2_movechange_stream_cursor_value_input
        -> Pokemon_v2_movechange_stream_cursor_value_input
    , move_effect_chance :
        Pokemon_v2_movechange_stream_cursor_value_input
        -> Pokemon_v2_movechange_stream_cursor_value_input
    , move_effect_id :
        Pokemon_v2_movechange_stream_cursor_value_input
        -> Pokemon_v2_movechange_stream_cursor_value_input
    , move_id :
        Pokemon_v2_movechange_stream_cursor_value_input
        -> Pokemon_v2_movechange_stream_cursor_value_input
    , power :
        Pokemon_v2_movechange_stream_cursor_value_input
        -> Pokemon_v2_movechange_stream_cursor_value_input
    , pp :
        Pokemon_v2_movechange_stream_cursor_value_input
        -> Pokemon_v2_movechange_stream_cursor_value_input
    , type_id :
        Pokemon_v2_movechange_stream_cursor_value_input
        -> Pokemon_v2_movechange_stream_cursor_value_input
    , version_group_id :
        Pokemon_v2_movechange_stream_cursor_value_input
        -> Pokemon_v2_movechange_stream_cursor_value_input
    }
null =
    { accuracy =
        \inputObj ->
            GraphQL.InputObject.addField
                "accuracy"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , move_effect_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_chance"
                "Int"
                Json.Encode.null
                inputObj
    , move_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_id"
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
    , power =
        \inputObj ->
            GraphQL.InputObject.addField "power" "Int" Json.Encode.null inputObj
    , pp =
        \inputObj ->
            GraphQL.InputObject.addField "pp" "Int" Json.Encode.null inputObj
    , type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "type_id"
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