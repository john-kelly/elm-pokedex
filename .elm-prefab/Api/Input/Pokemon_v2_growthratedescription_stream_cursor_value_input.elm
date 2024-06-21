module Api.Input.Pokemon_v2_growthratedescription_stream_cursor_value_input exposing (Pokemon_v2_growthratedescription_stream_cursor_value_input, description, growth_rate_id, id, input, language_id, null)

{-| 
## Creating an input

@docs pokemon_v2_growthratedescription_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs description, growth_rate_id, id, language_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_growthratedescription_stream_cursor_value_input =
    Api.Input.Pokemon_v2_growthratedescription_stream_cursor_value_input


input : Pokemon_v2_growthratedescription_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_growthratedescription_stream_cursor_value_input"


description :
    String
    -> Pokemon_v2_growthratedescription_stream_cursor_value_input
    -> Pokemon_v2_growthratedescription_stream_cursor_value_input
description newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "description"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


growth_rate_id :
    Int
    -> Pokemon_v2_growthratedescription_stream_cursor_value_input
    -> Pokemon_v2_growthratedescription_stream_cursor_value_input
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_growthratedescription_stream_cursor_value_input
    -> Pokemon_v2_growthratedescription_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


language_id :
    Int
    -> Pokemon_v2_growthratedescription_stream_cursor_value_input
    -> Pokemon_v2_growthratedescription_stream_cursor_value_input
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { description :
        Pokemon_v2_growthratedescription_stream_cursor_value_input
        -> Pokemon_v2_growthratedescription_stream_cursor_value_input
    , growth_rate_id :
        Pokemon_v2_growthratedescription_stream_cursor_value_input
        -> Pokemon_v2_growthratedescription_stream_cursor_value_input
    , id :
        Pokemon_v2_growthratedescription_stream_cursor_value_input
        -> Pokemon_v2_growthratedescription_stream_cursor_value_input
    , language_id :
        Pokemon_v2_growthratedescription_stream_cursor_value_input
        -> Pokemon_v2_growthratedescription_stream_cursor_value_input
    }
null =
    { description =
        \inputObj ->
            GraphQL.InputObject.addField
                "description"
                "String"
                Json.Encode.null
                inputObj
    , growth_rate_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_rate_id"
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
    }