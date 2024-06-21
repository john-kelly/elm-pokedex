module Api.Input.Pokemon_v2_encounterconditionvalue_stream_cursor_value_input exposing (Pokemon_v2_encounterconditionvalue_stream_cursor_value_input, encounter_condition_id, id, input, is_default, name, null)

{-| 
## Creating an input

@docs pokemon_v2_encounterconditionvalue_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs encounter_condition_id, id, is_default, name
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterconditionvalue_stream_cursor_value_input =
    Api.Input.Pokemon_v2_encounterconditionvalue_stream_cursor_value_input


input : Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_encounterconditionvalue_stream_cursor_value_input"


encounter_condition_id :
    Int
    -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
encounter_condition_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_condition_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


is_default :
    Bool
    -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
is_default newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_default"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
    -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


null :
    { encounter_condition_id :
        Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
    , id :
        Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
    , is_default :
        Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
    , name :
        Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
        -> Pokemon_v2_encounterconditionvalue_stream_cursor_value_input
    }
null =
    { encounter_condition_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_condition_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , is_default =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_default"
                "Boolean"
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