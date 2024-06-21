module Api.Input.Pokemon_v2_encounter_stream_cursor_value_input exposing (Pokemon_v2_encounter_stream_cursor_value_input, encounter_slot_id, id, input, location_area_id, max_level, min_level, null, pokemon_id, version_id)

{-| 
## Creating an input

@docs pokemon_v2_encounter_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs encounter_slot_id, id, location_area_id, max_level, min_level, pokemon_id, version_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounter_stream_cursor_value_input =
    Api.Input.Pokemon_v2_encounter_stream_cursor_value_input


input : Pokemon_v2_encounter_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_encounter_stream_cursor_value_input"


encounter_slot_id :
    Int
    -> Pokemon_v2_encounter_stream_cursor_value_input
    -> Pokemon_v2_encounter_stream_cursor_value_input
encounter_slot_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_slot_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_encounter_stream_cursor_value_input
    -> Pokemon_v2_encounter_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


location_area_id :
    Int
    -> Pokemon_v2_encounter_stream_cursor_value_input
    -> Pokemon_v2_encounter_stream_cursor_value_input
location_area_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_area_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


max_level :
    Int
    -> Pokemon_v2_encounter_stream_cursor_value_input
    -> Pokemon_v2_encounter_stream_cursor_value_input
max_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_level"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


min_level :
    Int
    -> Pokemon_v2_encounter_stream_cursor_value_input
    -> Pokemon_v2_encounter_stream_cursor_value_input
min_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_level"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_id :
    Int
    -> Pokemon_v2_encounter_stream_cursor_value_input
    -> Pokemon_v2_encounter_stream_cursor_value_input
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_id :
    Int
    -> Pokemon_v2_encounter_stream_cursor_value_input
    -> Pokemon_v2_encounter_stream_cursor_value_input
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { encounter_slot_id :
        Pokemon_v2_encounter_stream_cursor_value_input
        -> Pokemon_v2_encounter_stream_cursor_value_input
    , id :
        Pokemon_v2_encounter_stream_cursor_value_input
        -> Pokemon_v2_encounter_stream_cursor_value_input
    , location_area_id :
        Pokemon_v2_encounter_stream_cursor_value_input
        -> Pokemon_v2_encounter_stream_cursor_value_input
    , max_level :
        Pokemon_v2_encounter_stream_cursor_value_input
        -> Pokemon_v2_encounter_stream_cursor_value_input
    , min_level :
        Pokemon_v2_encounter_stream_cursor_value_input
        -> Pokemon_v2_encounter_stream_cursor_value_input
    , pokemon_id :
        Pokemon_v2_encounter_stream_cursor_value_input
        -> Pokemon_v2_encounter_stream_cursor_value_input
    , version_id :
        Pokemon_v2_encounter_stream_cursor_value_input
        -> Pokemon_v2_encounter_stream_cursor_value_input
    }
null =
    { encounter_slot_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_slot_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , location_area_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_area_id"
                "Int"
                Json.Encode.null
                inputObj
    , max_level =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_level"
                "Int"
                Json.Encode.null
                inputObj
    , min_level =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_level"
                "Int"
                Json.Encode.null
                inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int"
                Json.Encode.null
                inputObj
    , version_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_id"
                "Int"
                Json.Encode.null
                inputObj
    }