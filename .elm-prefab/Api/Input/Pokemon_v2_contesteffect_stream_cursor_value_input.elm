module Api.Input.Pokemon_v2_contesteffect_stream_cursor_value_input exposing (Pokemon_v2_contesteffect_stream_cursor_value_input, appeal, id, input, jam, null)

{-| 
## Creating an input

@docs pokemon_v2_contesteffect_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs appeal, id, jam
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_contesteffect_stream_cursor_value_input =
    Api.Input.Pokemon_v2_contesteffect_stream_cursor_value_input


input : Pokemon_v2_contesteffect_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_contesteffect_stream_cursor_value_input"


appeal :
    Int
    -> Pokemon_v2_contesteffect_stream_cursor_value_input
    -> Pokemon_v2_contesteffect_stream_cursor_value_input
appeal newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "appeal"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_contesteffect_stream_cursor_value_input
    -> Pokemon_v2_contesteffect_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


jam :
    Int
    -> Pokemon_v2_contesteffect_stream_cursor_value_input
    -> Pokemon_v2_contesteffect_stream_cursor_value_input
jam newArg_ inputObj_ =
    GraphQL.InputObject.addField "jam" "Int" (Json.Encode.int newArg_) inputObj_


null :
    { appeal :
        Pokemon_v2_contesteffect_stream_cursor_value_input
        -> Pokemon_v2_contesteffect_stream_cursor_value_input
    , id :
        Pokemon_v2_contesteffect_stream_cursor_value_input
        -> Pokemon_v2_contesteffect_stream_cursor_value_input
    , jam :
        Pokemon_v2_contesteffect_stream_cursor_value_input
        -> Pokemon_v2_contesteffect_stream_cursor_value_input
    }
null =
    { appeal =
        \inputObj ->
            GraphQL.InputObject.addField
                "appeal"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , jam =
        \inputObj ->
            GraphQL.InputObject.addField "jam" "Int" Json.Encode.null inputObj
    }