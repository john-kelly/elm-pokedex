module Api.Input.Pokemon_v2_contestcombo_stream_cursor_value_input exposing (Pokemon_v2_contestcombo_stream_cursor_value_input, first_move_id, id, input, null, second_move_id)

{-| 
## Creating an input

@docs pokemon_v2_contestcombo_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs first_move_id, id, second_move_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_contestcombo_stream_cursor_value_input =
    Api.Input.Pokemon_v2_contestcombo_stream_cursor_value_input


input : Pokemon_v2_contestcombo_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_contestcombo_stream_cursor_value_input"


first_move_id :
    Int
    -> Pokemon_v2_contestcombo_stream_cursor_value_input
    -> Pokemon_v2_contestcombo_stream_cursor_value_input
first_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "first_move_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_contestcombo_stream_cursor_value_input
    -> Pokemon_v2_contestcombo_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


second_move_id :
    Int
    -> Pokemon_v2_contestcombo_stream_cursor_value_input
    -> Pokemon_v2_contestcombo_stream_cursor_value_input
second_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "second_move_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { first_move_id :
        Pokemon_v2_contestcombo_stream_cursor_value_input
        -> Pokemon_v2_contestcombo_stream_cursor_value_input
    , id :
        Pokemon_v2_contestcombo_stream_cursor_value_input
        -> Pokemon_v2_contestcombo_stream_cursor_value_input
    , second_move_id :
        Pokemon_v2_contestcombo_stream_cursor_value_input
        -> Pokemon_v2_contestcombo_stream_cursor_value_input
    }
null =
    { first_move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "first_move_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , second_move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "second_move_id"
                "Int"
                Json.Encode.null
                inputObj
    }