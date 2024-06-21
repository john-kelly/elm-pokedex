module Api.Input.Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input exposing (Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input, description, id, input, language_id, move_learn_method_id, null)

{-| 
## Creating an input

@docs pokemon_v2_movelearnmethoddescription_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs description, id, language_id, move_learn_method_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input =
    Api.Input.Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input


input : Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_movelearnmethoddescription_stream_cursor_value_input"


description :
    String
    -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
    -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
description newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "description"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
    -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


language_id :
    Int
    -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
    -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_learn_method_id :
    Int
    -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
    -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
move_learn_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_learn_method_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { description :
        Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
        -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
    , id :
        Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
        -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
    , language_id :
        Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
        -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
    , move_learn_method_id :
        Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
        -> Pokemon_v2_movelearnmethoddescription_stream_cursor_value_input
    }
null =
    { description =
        \inputObj ->
            GraphQL.InputObject.addField
                "description"
                "String"
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
    , move_learn_method_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_learn_method_id"
                "Int"
                Json.Encode.null
                inputObj
    }