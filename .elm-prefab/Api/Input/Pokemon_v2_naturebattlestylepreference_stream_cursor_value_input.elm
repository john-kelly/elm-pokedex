module Api.Input.Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input exposing (Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input, high_hp_preference, id, input, low_hp_preference, move_battle_style_id, nature_id, null)

{-| 
## Creating an input

@docs pokemon_v2_naturebattlestylepreference_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs high_hp_preference, id, low_hp_preference, move_battle_style_id, nature_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input =
    Api.Input.Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input


input : Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_naturebattlestylepreference_stream_cursor_value_input"


high_hp_preference :
    Int
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
high_hp_preference newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "high_hp_preference"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


low_hp_preference :
    Int
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
low_hp_preference newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "low_hp_preference"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_battle_style_id :
    Int
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
move_battle_style_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_battle_style_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


nature_id :
    Int
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
nature_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "nature_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { high_hp_preference :
        Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
        -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    , id :
        Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
        -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    , low_hp_preference :
        Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
        -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    , move_battle_style_id :
        Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
        -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    , nature_id :
        Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
        -> Pokemon_v2_naturebattlestylepreference_stream_cursor_value_input
    }
null =
    { high_hp_preference =
        \inputObj ->
            GraphQL.InputObject.addField
                "high_hp_preference"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , low_hp_preference =
        \inputObj ->
            GraphQL.InputObject.addField
                "low_hp_preference"
                "Int"
                Json.Encode.null
                inputObj
    , move_battle_style_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_battle_style_id"
                "Int"
                Json.Encode.null
                inputObj
    , nature_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "nature_id"
                "Int"
                Json.Encode.null
                inputObj
    }