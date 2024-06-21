module Api.Input.Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input exposing (Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input, encounter_condition_value_id, encounter_id, id, input, null)

{-| 
## Creating an input

@docs pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs encounter_condition_value_id, encounter_id, id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input =
    Api.Input.Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input


input : Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input"


encounter_condition_value_id :
    Int
    -> Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
encounter_condition_value_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_condition_value_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


encounter_id :
    Int
    -> Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
encounter_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


null :
    { encounter_condition_value_id :
        Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
    , encounter_id :
        Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
    , id :
        Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvaluemap_stream_cursor_value_input
    }
null =
    { encounter_condition_value_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_condition_value_id"
                "Int"
                Json.Encode.null
                inputObj
    , encounter_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    }