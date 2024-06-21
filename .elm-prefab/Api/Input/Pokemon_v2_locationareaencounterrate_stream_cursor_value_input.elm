module Api.Input.Pokemon_v2_locationareaencounterrate_stream_cursor_value_input exposing (Pokemon_v2_locationareaencounterrate_stream_cursor_value_input, encounter_method_id, id, input, location_area_id, null, rate, version_id)

{-| 
## Creating an input

@docs pokemon_v2_locationareaencounterrate_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs encounter_method_id, id, location_area_id, rate, version_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_locationareaencounterrate_stream_cursor_value_input =
    Api.Input.Pokemon_v2_locationareaencounterrate_stream_cursor_value_input


input : Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_locationareaencounterrate_stream_cursor_value_input"


encounter_method_id :
    Int
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
encounter_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_method_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


location_area_id :
    Int
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
location_area_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_area_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


rate :
    Int
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rate"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_id :
    Int
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
    -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { encounter_method_id :
        Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
        -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
    , id :
        Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
        -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
    , location_area_id :
        Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
        -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
    , rate :
        Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
        -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
    , version_id :
        Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
        -> Pokemon_v2_locationareaencounterrate_stream_cursor_value_input
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
    , location_area_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_area_id"
                "Int"
                Json.Encode.null
                inputObj
    , rate =
        \inputObj ->
            GraphQL.InputObject.addField "rate" "Int" Json.Encode.null inputObj
    , version_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_id"
                "Int"
                Json.Encode.null
                inputObj
    }