module Api.Input.Pokemon_v2_characteristic_stream_cursor_value_input exposing (Pokemon_v2_characteristic_stream_cursor_value_input, gene_mod_5, id, input, null, stat_id)

{-| 
## Creating an input

@docs pokemon_v2_characteristic_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs gene_mod_5, id, stat_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_characteristic_stream_cursor_value_input =
    Api.Input.Pokemon_v2_characteristic_stream_cursor_value_input


input : Pokemon_v2_characteristic_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_characteristic_stream_cursor_value_input"


gene_mod_5 :
    Int
    -> Pokemon_v2_characteristic_stream_cursor_value_input
    -> Pokemon_v2_characteristic_stream_cursor_value_input
gene_mod_5 newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gene_mod_5"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_characteristic_stream_cursor_value_input
    -> Pokemon_v2_characteristic_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


stat_id :
    Int
    -> Pokemon_v2_characteristic_stream_cursor_value_input
    -> Pokemon_v2_characteristic_stream_cursor_value_input
stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { gene_mod_5 :
        Pokemon_v2_characteristic_stream_cursor_value_input
        -> Pokemon_v2_characteristic_stream_cursor_value_input
    , id :
        Pokemon_v2_characteristic_stream_cursor_value_input
        -> Pokemon_v2_characteristic_stream_cursor_value_input
    , stat_id :
        Pokemon_v2_characteristic_stream_cursor_value_input
        -> Pokemon_v2_characteristic_stream_cursor_value_input
    }
null =
    { gene_mod_5 =
        \inputObj ->
            GraphQL.InputObject.addField
                "gene_mod_5"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_id"
                "Int"
                Json.Encode.null
                inputObj
    }