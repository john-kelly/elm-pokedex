module Api.Input.Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input exposing (Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input, encounter_condition_value_id, id, input, language_id, name, null)

{-| 
## Creating an input

@docs pokemon_v2_encounterconditionvaluename_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs encounter_condition_value_id, id, language_id, name
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input =
    Api.Input.Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input


input : Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_encounterconditionvaluename_stream_cursor_value_input"


encounter_condition_value_id :
    Int
    -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
encounter_condition_value_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_condition_value_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


language_id :
    Int
    -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


null :
    { encounter_condition_value_id :
        Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
    , id :
        Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
    , language_id :
        Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
    , name :
        Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvaluename_stream_cursor_value_input
    }
null =
    { encounter_condition_value_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_condition_value_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , language_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "language_id"
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