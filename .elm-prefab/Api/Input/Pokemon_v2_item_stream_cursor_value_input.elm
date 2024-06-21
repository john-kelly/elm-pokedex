module Api.Input.Pokemon_v2_item_stream_cursor_value_input exposing (Pokemon_v2_item_stream_cursor_value_input, cost, fling_power, id, input, item_category_id, item_fling_effect_id, name, null)

{-| 
## Creating an input

@docs pokemon_v2_item_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs cost, fling_power, id, item_category_id, item_fling_effect_id, name
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_item_stream_cursor_value_input =
    Api.Input.Pokemon_v2_item_stream_cursor_value_input


input : Pokemon_v2_item_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject "pokemon_v2_item_stream_cursor_value_input"


cost :
    Int
    -> Pokemon_v2_item_stream_cursor_value_input
    -> Pokemon_v2_item_stream_cursor_value_input
cost newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "cost"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


fling_power :
    Int
    -> Pokemon_v2_item_stream_cursor_value_input
    -> Pokemon_v2_item_stream_cursor_value_input
fling_power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "fling_power"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_item_stream_cursor_value_input
    -> Pokemon_v2_item_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


item_category_id :
    Int
    -> Pokemon_v2_item_stream_cursor_value_input
    -> Pokemon_v2_item_stream_cursor_value_input
item_category_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_category_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


item_fling_effect_id :
    Int
    -> Pokemon_v2_item_stream_cursor_value_input
    -> Pokemon_v2_item_stream_cursor_value_input
item_fling_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_fling_effect_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_item_stream_cursor_value_input
    -> Pokemon_v2_item_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


null :
    { cost :
        Pokemon_v2_item_stream_cursor_value_input
        -> Pokemon_v2_item_stream_cursor_value_input
    , fling_power :
        Pokemon_v2_item_stream_cursor_value_input
        -> Pokemon_v2_item_stream_cursor_value_input
    , id :
        Pokemon_v2_item_stream_cursor_value_input
        -> Pokemon_v2_item_stream_cursor_value_input
    , item_category_id :
        Pokemon_v2_item_stream_cursor_value_input
        -> Pokemon_v2_item_stream_cursor_value_input
    , item_fling_effect_id :
        Pokemon_v2_item_stream_cursor_value_input
        -> Pokemon_v2_item_stream_cursor_value_input
    , name :
        Pokemon_v2_item_stream_cursor_value_input
        -> Pokemon_v2_item_stream_cursor_value_input
    }
null =
    { cost =
        \inputObj ->
            GraphQL.InputObject.addField "cost" "Int" Json.Encode.null inputObj
    , fling_power =
        \inputObj ->
            GraphQL.InputObject.addField
                "fling_power"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , item_category_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_category_id"
                "Int"
                Json.Encode.null
                inputObj
    , item_fling_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_fling_effect_id"
                "Int"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String"
                Json.Encode.null
                inputObj
    }