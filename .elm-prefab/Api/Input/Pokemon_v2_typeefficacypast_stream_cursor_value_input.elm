module Api.Input.Pokemon_v2_typeefficacypast_stream_cursor_value_input exposing (Pokemon_v2_typeefficacypast_stream_cursor_value_input, damage_factor, damage_type_id, generation_id, id, input, null, target_type_id)

{-| 
## Creating an input

@docs pokemon_v2_typeefficacypast_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs damage_factor, damage_type_id, generation_id, id, target_type_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_typeefficacypast_stream_cursor_value_input =
    Api.Input.Pokemon_v2_typeefficacypast_stream_cursor_value_input


input : Pokemon_v2_typeefficacypast_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_typeefficacypast_stream_cursor_value_input"


damage_factor :
    Int
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
damage_factor newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "damage_factor"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


damage_type_id :
    Int
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
damage_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "damage_type_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


generation_id :
    Int
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


target_type_id :
    Int
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
target_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "target_type_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { damage_factor :
        Pokemon_v2_typeefficacypast_stream_cursor_value_input
        -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    , damage_type_id :
        Pokemon_v2_typeefficacypast_stream_cursor_value_input
        -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    , generation_id :
        Pokemon_v2_typeefficacypast_stream_cursor_value_input
        -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    , id :
        Pokemon_v2_typeefficacypast_stream_cursor_value_input
        -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    , target_type_id :
        Pokemon_v2_typeefficacypast_stream_cursor_value_input
        -> Pokemon_v2_typeefficacypast_stream_cursor_value_input
    }
null =
    { damage_factor =
        \inputObj ->
            GraphQL.InputObject.addField
                "damage_factor"
                "Int"
                Json.Encode.null
                inputObj
    , damage_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "damage_type_id"
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
    , target_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "target_type_id"
                "Int"
                Json.Encode.null
                inputObj
    }