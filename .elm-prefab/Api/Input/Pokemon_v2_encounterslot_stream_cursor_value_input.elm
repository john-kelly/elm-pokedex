module Api.Input.Pokemon_v2_encounterslot_stream_cursor_value_input exposing (Pokemon_v2_encounterslot_stream_cursor_value_input, encounter_method_id, id, input, null, rarity, slot, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_encounterslot_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs encounter_method_id, id, rarity, slot, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterslot_stream_cursor_value_input =
    Api.Input.Pokemon_v2_encounterslot_stream_cursor_value_input


input : Pokemon_v2_encounterslot_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_encounterslot_stream_cursor_value_input"


encounter_method_id :
    Int
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
encounter_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_method_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


rarity :
    Int
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
rarity newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rarity"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


slot :
    Int
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
slot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "slot"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_group_id :
    Int
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
    -> Pokemon_v2_encounterslot_stream_cursor_value_input
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { encounter_method_id :
        Pokemon_v2_encounterslot_stream_cursor_value_input
        -> Pokemon_v2_encounterslot_stream_cursor_value_input
    , id :
        Pokemon_v2_encounterslot_stream_cursor_value_input
        -> Pokemon_v2_encounterslot_stream_cursor_value_input
    , rarity :
        Pokemon_v2_encounterslot_stream_cursor_value_input
        -> Pokemon_v2_encounterslot_stream_cursor_value_input
    , slot :
        Pokemon_v2_encounterslot_stream_cursor_value_input
        -> Pokemon_v2_encounterslot_stream_cursor_value_input
    , version_group_id :
        Pokemon_v2_encounterslot_stream_cursor_value_input
        -> Pokemon_v2_encounterslot_stream_cursor_value_input
    }
null =
    { encounter_method_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_method_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , rarity =
        \inputObj ->
            GraphQL.InputObject.addField
                "rarity"
                "Int"
                Json.Encode.null
                inputObj
    , slot =
        \inputObj ->
            GraphQL.InputObject.addField "slot" "Int" Json.Encode.null inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "Int"
                Json.Encode.null
                inputObj
    }