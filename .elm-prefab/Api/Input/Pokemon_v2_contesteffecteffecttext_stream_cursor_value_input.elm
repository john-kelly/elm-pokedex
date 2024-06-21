module Api.Input.Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input exposing (Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input, contest_effect_id, effect, id, input, language_id, null)

{-| 
## Creating an input

@docs pokemon_v2_contesteffecteffecttext_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs contest_effect_id, effect, id, language_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input =
    Api.Input.Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input


input : Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_contesteffecteffecttext_stream_cursor_value_input"


contest_effect_id :
    Int
    -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
    -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_effect_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


effect :
    String
    -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
    -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
effect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "effect"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
    -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


language_id :
    Int
    -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
    -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { contest_effect_id :
        Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
        -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
    , effect :
        Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
        -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
    , id :
        Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
        -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
    , language_id :
        Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
        -> Pokemon_v2_contesteffecteffecttext_stream_cursor_value_input
    }
null =
    { contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_effect_id"
                "Int"
                Json.Encode.null
                inputObj
    , effect =
        \inputObj ->
            GraphQL.InputObject.addField
                "effect"
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
    }