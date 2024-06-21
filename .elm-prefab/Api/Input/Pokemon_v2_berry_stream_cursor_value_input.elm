module Api.Input.Pokemon_v2_berry_stream_cursor_value_input exposing (Pokemon_v2_berry_stream_cursor_value_input, berry_firmness_id, growth_time, id, input, item_id, max_harvest, name, natural_gift_power, natural_gift_type_id, null, size, smoothness, soil_dryness)

{-| 
## Creating an input

@docs pokemon_v2_berry_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs berry_firmness_id, growth_time, id, item_id, max_harvest, name, natural_gift_power, natural_gift_type_id, size, smoothness, soil_dryness
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_berry_stream_cursor_value_input =
    Api.Input.Pokemon_v2_berry_stream_cursor_value_input


input : Pokemon_v2_berry_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject "pokemon_v2_berry_stream_cursor_value_input"


berry_firmness_id :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
berry_firmness_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "berry_firmness_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


growth_time :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
growth_time newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_time"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


item_id :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


max_harvest :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
max_harvest newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_harvest"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


natural_gift_power :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
natural_gift_power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "natural_gift_power"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


natural_gift_type_id :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
natural_gift_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "natural_gift_type_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


size :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
size newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "size"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


smoothness :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
smoothness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "smoothness"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


soil_dryness :
    Int
    -> Pokemon_v2_berry_stream_cursor_value_input
    -> Pokemon_v2_berry_stream_cursor_value_input
soil_dryness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "soil_dryness"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { berry_firmness_id :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , growth_time :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , id :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , item_id :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , max_harvest :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , name :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , natural_gift_power :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , natural_gift_type_id :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , size :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , smoothness :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    , soil_dryness :
        Pokemon_v2_berry_stream_cursor_value_input
        -> Pokemon_v2_berry_stream_cursor_value_input
    }
null =
    { berry_firmness_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "berry_firmness_id"
                "Int"
                Json.Encode.null
                inputObj
    , growth_time =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_time"
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
    , max_harvest =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_harvest"
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
    , natural_gift_power =
        \inputObj ->
            GraphQL.InputObject.addField
                "natural_gift_power"
                "Int"
                Json.Encode.null
                inputObj
    , natural_gift_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "natural_gift_type_id"
                "Int"
                Json.Encode.null
                inputObj
    , size =
        \inputObj ->
            GraphQL.InputObject.addField "size" "Int" Json.Encode.null inputObj
    , smoothness =
        \inputObj ->
            GraphQL.InputObject.addField
                "smoothness"
                "Int"
                Json.Encode.null
                inputObj
    , soil_dryness =
        \inputObj ->
            GraphQL.InputObject.addField
                "soil_dryness"
                "Int"
                Json.Encode.null
                inputObj
    }