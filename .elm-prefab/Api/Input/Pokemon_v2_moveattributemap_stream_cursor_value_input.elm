module Api.Input.Pokemon_v2_moveattributemap_stream_cursor_value_input exposing (Pokemon_v2_moveattributemap_stream_cursor_value_input, id, input, move_attribute_id, move_id, null)

{-| 
## Creating an input

@docs pokemon_v2_moveattributemap_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, move_attribute_id, move_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_moveattributemap_stream_cursor_value_input =
    Api.Input.Pokemon_v2_moveattributemap_stream_cursor_value_input


input : Pokemon_v2_moveattributemap_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_moveattributemap_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_moveattributemap_stream_cursor_value_input
    -> Pokemon_v2_moveattributemap_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


move_attribute_id :
    Int
    -> Pokemon_v2_moveattributemap_stream_cursor_value_input
    -> Pokemon_v2_moveattributemap_stream_cursor_value_input
move_attribute_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_attribute_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_id :
    Int
    -> Pokemon_v2_moveattributemap_stream_cursor_value_input
    -> Pokemon_v2_moveattributemap_stream_cursor_value_input
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_moveattributemap_stream_cursor_value_input
        -> Pokemon_v2_moveattributemap_stream_cursor_value_input
    , move_attribute_id :
        Pokemon_v2_moveattributemap_stream_cursor_value_input
        -> Pokemon_v2_moveattributemap_stream_cursor_value_input
    , move_id :
        Pokemon_v2_moveattributemap_stream_cursor_value_input
        -> Pokemon_v2_moveattributemap_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , move_attribute_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_attribute_id"
                "Int"
                Json.Encode.null
                inputObj
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
                "Int"
                Json.Encode.null
                inputObj
    }