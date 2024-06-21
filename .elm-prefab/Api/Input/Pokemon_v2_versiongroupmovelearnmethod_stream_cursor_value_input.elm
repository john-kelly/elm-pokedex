module Api.Input.Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input exposing (Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input, id, input, move_learn_method_id, null, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, move_learn_method_id, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input =
    Api.Input.Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input


input : Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
    -> Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


move_learn_method_id :
    Int
    -> Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
    -> Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
move_learn_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_learn_method_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_group_id :
    Int
    -> Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
    -> Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
        -> Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
    , move_learn_method_id :
        Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
        -> Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
    , version_group_id :
        Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
        -> Pokemon_v2_versiongroupmovelearnmethod_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , move_learn_method_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_learn_method_id"
                "Int"
                Json.Encode.null
                inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "Int"
                Json.Encode.null
                inputObj
    }