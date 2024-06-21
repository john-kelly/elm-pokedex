module Api.Input.Pokemon_v2_stat_stream_cursor_value_input exposing (Pokemon_v2_stat_stream_cursor_value_input, game_index, id, input, is_battle_only, move_damage_class_id, name, null)

{-| 
## Creating an input

@docs pokemon_v2_stat_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs game_index, id, is_battle_only, move_damage_class_id, name
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_stat_stream_cursor_value_input =
    Api.Input.Pokemon_v2_stat_stream_cursor_value_input


input : Pokemon_v2_stat_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject "pokemon_v2_stat_stream_cursor_value_input"


game_index :
    Int
    -> Pokemon_v2_stat_stream_cursor_value_input
    -> Pokemon_v2_stat_stream_cursor_value_input
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_stat_stream_cursor_value_input
    -> Pokemon_v2_stat_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


is_battle_only :
    Bool
    -> Pokemon_v2_stat_stream_cursor_value_input
    -> Pokemon_v2_stat_stream_cursor_value_input
is_battle_only newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_battle_only"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


move_damage_class_id :
    Int
    -> Pokemon_v2_stat_stream_cursor_value_input
    -> Pokemon_v2_stat_stream_cursor_value_input
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_stat_stream_cursor_value_input
    -> Pokemon_v2_stat_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


null :
    { game_index :
        Pokemon_v2_stat_stream_cursor_value_input
        -> Pokemon_v2_stat_stream_cursor_value_input
    , id :
        Pokemon_v2_stat_stream_cursor_value_input
        -> Pokemon_v2_stat_stream_cursor_value_input
    , is_battle_only :
        Pokemon_v2_stat_stream_cursor_value_input
        -> Pokemon_v2_stat_stream_cursor_value_input
    , move_damage_class_id :
        Pokemon_v2_stat_stream_cursor_value_input
        -> Pokemon_v2_stat_stream_cursor_value_input
    , name :
        Pokemon_v2_stat_stream_cursor_value_input
        -> Pokemon_v2_stat_stream_cursor_value_input
    }
null =
    { game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , is_battle_only =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_battle_only"
                "Boolean"
                Json.Encode.null
                inputObj
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
                "Int"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String"
                Json.Encode.null
                inputObj
    }