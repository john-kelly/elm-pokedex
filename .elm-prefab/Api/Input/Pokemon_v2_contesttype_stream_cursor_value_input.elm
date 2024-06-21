module Api.Input.Pokemon_v2_contesttype_stream_cursor_value_input exposing (Pokemon_v2_contesttype_stream_cursor_value_input, id, input, name, null)

{-| 
## Creating an input

@docs pokemon_v2_contesttype_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, name
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_contesttype_stream_cursor_value_input =
    Api.Input.Pokemon_v2_contesttype_stream_cursor_value_input


input : Pokemon_v2_contesttype_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_contesttype_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_contesttype_stream_cursor_value_input
    -> Pokemon_v2_contesttype_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


name :
    String
    -> Pokemon_v2_contesttype_stream_cursor_value_input
    -> Pokemon_v2_contesttype_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_contesttype_stream_cursor_value_input
        -> Pokemon_v2_contesttype_stream_cursor_value_input
    , name :
        Pokemon_v2_contesttype_stream_cursor_value_input
        -> Pokemon_v2_contesttype_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String"
                Json.Encode.null
                inputObj
    }