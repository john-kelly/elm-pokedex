module Api.Input.Pokemon_v2_supercontesteffect_stream_cursor_value_input exposing (Pokemon_v2_supercontesteffect_stream_cursor_value_input, appeal, id, input, null)

{-| 
## Creating an input

@docs pokemon_v2_supercontesteffect_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs appeal, id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_supercontesteffect_stream_cursor_value_input =
    Api.Input.Pokemon_v2_supercontesteffect_stream_cursor_value_input


input : Pokemon_v2_supercontesteffect_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_supercontesteffect_stream_cursor_value_input"


appeal :
    Int
    -> Pokemon_v2_supercontesteffect_stream_cursor_value_input
    -> Pokemon_v2_supercontesteffect_stream_cursor_value_input
appeal newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "appeal"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_supercontesteffect_stream_cursor_value_input
    -> Pokemon_v2_supercontesteffect_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


null :
    { appeal :
        Pokemon_v2_supercontesteffect_stream_cursor_value_input
        -> Pokemon_v2_supercontesteffect_stream_cursor_value_input
    , id :
        Pokemon_v2_supercontesteffect_stream_cursor_value_input
        -> Pokemon_v2_supercontesteffect_stream_cursor_value_input
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
    }