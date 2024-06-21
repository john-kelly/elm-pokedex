module Api.Input.Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input exposing (Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input, flavor_text, id, input, language_id, null, super_contest_effect_id)

{-| 
## Creating an input

@docs pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs flavor_text, id, language_id, super_contest_effect_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input =
    Api.Input.Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input


input : Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input"


flavor_text :
    String
    -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
    -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
flavor_text newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "flavor_text"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
    -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


language_id :
    Int
    -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
    -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


super_contest_effect_id :
    Int
    -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
    -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
super_contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "super_contest_effect_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { flavor_text :
        Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
        -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
    , id :
        Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
        -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
    , language_id :
        Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
        -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
    , super_contest_effect_id :
        Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
        -> Pokemon_v2_supercontesteffectflavortext_stream_cursor_value_input
    }
null =
    { flavor_text =
        \inputObj ->
            GraphQL.InputObject.addField
                "flavor_text"
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
    , super_contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "super_contest_effect_id"
                "Int"
                Json.Encode.null
                inputObj
    }