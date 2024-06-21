module Api.Input.Pokemon_v2_move_stream_cursor_value_input exposing (Pokemon_v2_move_stream_cursor_value_input, accuracy, contest_effect_id, contest_type_id, generation_id, id, input, move_damage_class_id, move_effect_chance, move_effect_id, move_target_id, name, null, power, pp, priority, super_contest_effect_id, type_id)

{-| 
## Creating an input

@docs pokemon_v2_move_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs accuracy, contest_effect_id, contest_type_id, generation_id, id, move_damage_class_id, move_effect_chance, move_effect_id, move_target_id, name, power, pp, priority, super_contest_effect_id, type_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_move_stream_cursor_value_input =
    Api.Input.Pokemon_v2_move_stream_cursor_value_input


input : Pokemon_v2_move_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject "pokemon_v2_move_stream_cursor_value_input"


accuracy :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
accuracy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "accuracy"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


contest_effect_id :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_effect_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


contest_type_id :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
contest_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_type_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


generation_id :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


move_damage_class_id :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_effect_chance :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
move_effect_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_chance"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_effect_id :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
move_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_target_id :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
move_target_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_target_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


power :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "power"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pp :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
pp newArg_ inputObj_ =
    GraphQL.InputObject.addField "pp" "Int" (Json.Encode.int newArg_) inputObj_


priority :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
priority newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "priority"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


super_contest_effect_id :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
super_contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "super_contest_effect_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


type_id :
    Int
    -> Pokemon_v2_move_stream_cursor_value_input
    -> Pokemon_v2_move_stream_cursor_value_input
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { accuracy :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , contest_effect_id :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , contest_type_id :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , generation_id :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , id :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , move_damage_class_id :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , move_effect_chance :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , move_effect_id :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , move_target_id :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , name :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , power :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , pp :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , priority :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , super_contest_effect_id :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    , type_id :
        Pokemon_v2_move_stream_cursor_value_input
        -> Pokemon_v2_move_stream_cursor_value_input
    }
null =
    { accuracy =
        \inputObj ->
            GraphQL.InputObject.addField
                "accuracy"
                "Int"
                Json.Encode.null
                inputObj
    , contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_effect_id"
                "Int"
                Json.Encode.null
                inputObj
    , contest_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_type_id"
                "Int"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
                "Int"
                Json.Encode.null
                inputObj
    , move_effect_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_chance"
                "Int"
                Json.Encode.null
                inputObj
    , move_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_id"
                "Int"
                Json.Encode.null
                inputObj
    , move_target_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_target_id"
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
    , power =
        \inputObj ->
            GraphQL.InputObject.addField "power" "Int" Json.Encode.null inputObj
    , pp =
        \inputObj ->
            GraphQL.InputObject.addField "pp" "Int" Json.Encode.null inputObj
    , priority =
        \inputObj ->
            GraphQL.InputObject.addField
                "priority"
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
    , type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "type_id"
                "Int"
                Json.Encode.null
                inputObj
    }