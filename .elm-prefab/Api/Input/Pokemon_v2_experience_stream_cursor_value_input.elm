module Api.Input.Pokemon_v2_experience_stream_cursor_value_input exposing (Pokemon_v2_experience_stream_cursor_value_input, experience, growth_rate_id, id, input, level, null)

{-| 
## Creating an input

@docs pokemon_v2_experience_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs experience, growth_rate_id, id, level
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_experience_stream_cursor_value_input =
    Api.Input.Pokemon_v2_experience_stream_cursor_value_input


input : Pokemon_v2_experience_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_experience_stream_cursor_value_input"


experience :
    Int
    -> Pokemon_v2_experience_stream_cursor_value_input
    -> Pokemon_v2_experience_stream_cursor_value_input
experience newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "experience"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


growth_rate_id :
    Int
    -> Pokemon_v2_experience_stream_cursor_value_input
    -> Pokemon_v2_experience_stream_cursor_value_input
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_experience_stream_cursor_value_input
    -> Pokemon_v2_experience_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


level :
    Int
    -> Pokemon_v2_experience_stream_cursor_value_input
    -> Pokemon_v2_experience_stream_cursor_value_input
level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "level"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { experience :
        Pokemon_v2_experience_stream_cursor_value_input
        -> Pokemon_v2_experience_stream_cursor_value_input
    , growth_rate_id :
        Pokemon_v2_experience_stream_cursor_value_input
        -> Pokemon_v2_experience_stream_cursor_value_input
    , id :
        Pokemon_v2_experience_stream_cursor_value_input
        -> Pokemon_v2_experience_stream_cursor_value_input
    , level :
        Pokemon_v2_experience_stream_cursor_value_input
        -> Pokemon_v2_experience_stream_cursor_value_input
    }
null =
    { experience =
        \inputObj ->
            GraphQL.InputObject.addField
                "experience"
                "Int"
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
    , level =
        \inputObj ->
            GraphQL.InputObject.addField "level" "Int" Json.Encode.null inputObj
    }