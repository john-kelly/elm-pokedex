module Api.Input.Pokemon_v2_pokemonstat_stream_cursor_value_input exposing (Pokemon_v2_pokemonstat_stream_cursor_value_input, base_stat, effort, id, input, null, pokemon_id, stat_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonstat_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs base_stat, effort, id, pokemon_id, stat_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonstat_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonstat_stream_cursor_value_input


input : Pokemon_v2_pokemonstat_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonstat_stream_cursor_value_input"


base_stat :
    Int
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
base_stat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_stat"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


effort :
    Int
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
effort newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "effort"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


pokemon_id :
    Int
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


stat_id :
    Int
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    -> Pokemon_v2_pokemonstat_stream_cursor_value_input
stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { base_stat :
        Pokemon_v2_pokemonstat_stream_cursor_value_input
        -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    , effort :
        Pokemon_v2_pokemonstat_stream_cursor_value_input
        -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    , id :
        Pokemon_v2_pokemonstat_stream_cursor_value_input
        -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    , pokemon_id :
        Pokemon_v2_pokemonstat_stream_cursor_value_input
        -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    , stat_id :
        Pokemon_v2_pokemonstat_stream_cursor_value_input
        -> Pokemon_v2_pokemonstat_stream_cursor_value_input
    }
null =
    { base_stat =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_stat"
                "Int"
                Json.Encode.null
                inputObj
    , effort =
        \inputObj ->
            GraphQL.InputObject.addField
                "effort"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int"
                Json.Encode.null
                inputObj
    , stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_id"
                "Int"
                Json.Encode.null
                inputObj
    }