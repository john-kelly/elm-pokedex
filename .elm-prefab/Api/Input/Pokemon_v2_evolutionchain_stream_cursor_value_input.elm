module Api.Input.Pokemon_v2_evolutionchain_stream_cursor_value_input exposing (Pokemon_v2_evolutionchain_stream_cursor_value_input, baby_trigger_item_id, id, input, null)

{-| 
## Creating an input

@docs pokemon_v2_evolutionchain_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs baby_trigger_item_id, id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_evolutionchain_stream_cursor_value_input =
    Api.Input.Pokemon_v2_evolutionchain_stream_cursor_value_input


input : Pokemon_v2_evolutionchain_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_evolutionchain_stream_cursor_value_input"


baby_trigger_item_id :
    Int
    -> Pokemon_v2_evolutionchain_stream_cursor_value_input
    -> Pokemon_v2_evolutionchain_stream_cursor_value_input
baby_trigger_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "baby_trigger_item_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_evolutionchain_stream_cursor_value_input
    -> Pokemon_v2_evolutionchain_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


null :
    { baby_trigger_item_id :
        Pokemon_v2_evolutionchain_stream_cursor_value_input
        -> Pokemon_v2_evolutionchain_stream_cursor_value_input
    , id :
        Pokemon_v2_evolutionchain_stream_cursor_value_input
        -> Pokemon_v2_evolutionchain_stream_cursor_value_input
    }
null =
    { baby_trigger_item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "baby_trigger_item_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    }