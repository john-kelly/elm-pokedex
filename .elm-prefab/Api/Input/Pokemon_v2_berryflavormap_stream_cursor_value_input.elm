module Api.Input.Pokemon_v2_berryflavormap_stream_cursor_value_input exposing (Pokemon_v2_berryflavormap_stream_cursor_value_input, berry_flavor_id, berry_id, id, input, null, potency)

{-| 
## Creating an input

@docs pokemon_v2_berryflavormap_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs berry_flavor_id, berry_id, id, potency
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_berryflavormap_stream_cursor_value_input =
    Api.Input.Pokemon_v2_berryflavormap_stream_cursor_value_input


input : Pokemon_v2_berryflavormap_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_berryflavormap_stream_cursor_value_input"


berry_flavor_id :
    Int
    -> Pokemon_v2_berryflavormap_stream_cursor_value_input
    -> Pokemon_v2_berryflavormap_stream_cursor_value_input
berry_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "berry_flavor_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


berry_id :
    Int
    -> Pokemon_v2_berryflavormap_stream_cursor_value_input
    -> Pokemon_v2_berryflavormap_stream_cursor_value_input
berry_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "berry_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_berryflavormap_stream_cursor_value_input
    -> Pokemon_v2_berryflavormap_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


potency :
    Int
    -> Pokemon_v2_berryflavormap_stream_cursor_value_input
    -> Pokemon_v2_berryflavormap_stream_cursor_value_input
potency newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "potency"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { berry_flavor_id :
        Pokemon_v2_berryflavormap_stream_cursor_value_input
        -> Pokemon_v2_berryflavormap_stream_cursor_value_input
    , berry_id :
        Pokemon_v2_berryflavormap_stream_cursor_value_input
        -> Pokemon_v2_berryflavormap_stream_cursor_value_input
    , id :
        Pokemon_v2_berryflavormap_stream_cursor_value_input
        -> Pokemon_v2_berryflavormap_stream_cursor_value_input
    , potency :
        Pokemon_v2_berryflavormap_stream_cursor_value_input
        -> Pokemon_v2_berryflavormap_stream_cursor_value_input
    }
null =
    { berry_flavor_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "berry_flavor_id"
                "Int"
                Json.Encode.null
                inputObj
    , berry_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "berry_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , potency =
        \inputObj ->
            GraphQL.InputObject.addField
                "potency"
                "Int"
                Json.Encode.null
                inputObj
    }