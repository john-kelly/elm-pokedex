module Api.Input.Pokemon_v2_movemeta_stream_cursor_value_input exposing (Pokemon_v2_movemeta_stream_cursor_value_input, ailment_chance, crit_rate, drain, flinch_chance, healing, id, input, max_hits, max_turns, min_hits, min_turns, move_id, move_meta_ailment_id, move_meta_category_id, null, stat_chance)

{-| 
## Creating an input

@docs pokemon_v2_movemeta_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs ailment_chance, crit_rate, drain, flinch_chance, healing, id, max_hits, max_turns, min_hits, min_turns, move_id, move_meta_ailment_id, move_meta_category_id, stat_chance
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movemeta_stream_cursor_value_input =
    Api.Input.Pokemon_v2_movemeta_stream_cursor_value_input


input : Pokemon_v2_movemeta_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_movemeta_stream_cursor_value_input"


ailment_chance :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
ailment_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ailment_chance"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


crit_rate :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
crit_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "crit_rate"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


drain :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
drain newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "drain"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


flinch_chance :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
flinch_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "flinch_chance"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


healing :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
healing newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "healing"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


max_hits :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
max_hits newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_hits"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


max_turns :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
max_turns newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_turns"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


min_hits :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
min_hits newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_hits"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


min_turns :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
min_turns newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_turns"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_id :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_meta_ailment_id :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
move_meta_ailment_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_meta_ailment_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_meta_category_id :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
move_meta_category_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_meta_category_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


stat_chance :
    Int
    -> Pokemon_v2_movemeta_stream_cursor_value_input
    -> Pokemon_v2_movemeta_stream_cursor_value_input
stat_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_chance"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { ailment_chance :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , crit_rate :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , drain :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , flinch_chance :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , healing :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , id :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , max_hits :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , max_turns :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , min_hits :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , min_turns :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , move_id :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , move_meta_ailment_id :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , move_meta_category_id :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    , stat_chance :
        Pokemon_v2_movemeta_stream_cursor_value_input
        -> Pokemon_v2_movemeta_stream_cursor_value_input
    }
null =
    { ailment_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "ailment_chance"
                "Int"
                Json.Encode.null
                inputObj
    , crit_rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "crit_rate"
                "Int"
                Json.Encode.null
                inputObj
    , drain =
        \inputObj ->
            GraphQL.InputObject.addField "drain" "Int" Json.Encode.null inputObj
    , flinch_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "flinch_chance"
                "Int"
                Json.Encode.null
                inputObj
    , healing =
        \inputObj ->
            GraphQL.InputObject.addField
                "healing"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , max_hits =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_hits"
                "Int"
                Json.Encode.null
                inputObj
    , max_turns =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_turns"
                "Int"
                Json.Encode.null
                inputObj
    , min_hits =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_hits"
                "Int"
                Json.Encode.null
                inputObj
    , min_turns =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_turns"
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
    , move_meta_ailment_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_meta_ailment_id"
                "Int"
                Json.Encode.null
                inputObj
    , move_meta_category_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_meta_category_id"
                "Int"
                Json.Encode.null
                inputObj
    , stat_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_chance"
                "Int"
                Json.Encode.null
                inputObj
    }