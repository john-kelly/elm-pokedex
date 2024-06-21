module Api.Input.Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input exposing (Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input, id, input, max_change, nature_id, null, pokeathlon_stat_id)

{-| 
## Creating an input

@docs pokemon_v2_naturepokeathlonstat_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, max_change, nature_id, pokeathlon_stat_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input =
    Api.Input.Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input


input : Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_naturepokeathlonstat_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
    -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


max_change :
    Int
    -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
    -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
max_change newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_change"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


nature_id :
    Int
    -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
    -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
nature_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "nature_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokeathlon_stat_id :
    Int
    -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
    -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
pokeathlon_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokeathlon_stat_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
        -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
    , max_change :
        Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
        -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
    , nature_id :
        Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
        -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
    , pokeathlon_stat_id :
        Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
        -> Pokemon_v2_naturepokeathlonstat_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , max_change =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_change"
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
    , pokeathlon_stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokeathlon_stat_id"
                "Int"
                Json.Encode.null
                inputObj
    }