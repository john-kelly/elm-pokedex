module Api.Input.Pokemon_v2_palpark_stream_cursor_value_input exposing (Pokemon_v2_palpark_stream_cursor_value_input, base_score, id, input, null, pal_park_area_id, pokemon_species_id, rate)

{-| 
## Creating an input

@docs pokemon_v2_palpark_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs base_score, id, pal_park_area_id, pokemon_species_id, rate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_palpark_stream_cursor_value_input =
    Api.Input.Pokemon_v2_palpark_stream_cursor_value_input


input : Pokemon_v2_palpark_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_palpark_stream_cursor_value_input"


base_score :
    Int
    -> Pokemon_v2_palpark_stream_cursor_value_input
    -> Pokemon_v2_palpark_stream_cursor_value_input
base_score newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_score"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_palpark_stream_cursor_value_input
    -> Pokemon_v2_palpark_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


pal_park_area_id :
    Int
    -> Pokemon_v2_palpark_stream_cursor_value_input
    -> Pokemon_v2_palpark_stream_cursor_value_input
pal_park_area_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pal_park_area_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_species_id :
    Int
    -> Pokemon_v2_palpark_stream_cursor_value_input
    -> Pokemon_v2_palpark_stream_cursor_value_input
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


rate :
    Int
    -> Pokemon_v2_palpark_stream_cursor_value_input
    -> Pokemon_v2_palpark_stream_cursor_value_input
rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rate"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { base_score :
        Pokemon_v2_palpark_stream_cursor_value_input
        -> Pokemon_v2_palpark_stream_cursor_value_input
    , id :
        Pokemon_v2_palpark_stream_cursor_value_input
        -> Pokemon_v2_palpark_stream_cursor_value_input
    , pal_park_area_id :
        Pokemon_v2_palpark_stream_cursor_value_input
        -> Pokemon_v2_palpark_stream_cursor_value_input
    , pokemon_species_id :
        Pokemon_v2_palpark_stream_cursor_value_input
        -> Pokemon_v2_palpark_stream_cursor_value_input
    , rate :
        Pokemon_v2_palpark_stream_cursor_value_input
        -> Pokemon_v2_palpark_stream_cursor_value_input
    }
null =
    { base_score =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_score"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , pal_park_area_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pal_park_area_id"
                "Int"
                Json.Encode.null
                inputObj
    , pokemon_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_species_id"
                "Int"
                Json.Encode.null
                inputObj
    , rate =
        \inputObj ->
            GraphQL.InputObject.addField "rate" "Int" Json.Encode.null inputObj
    }