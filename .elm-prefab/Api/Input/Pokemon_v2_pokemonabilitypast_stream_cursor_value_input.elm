module Api.Input.Pokemon_v2_pokemonabilitypast_stream_cursor_value_input exposing (Pokemon_v2_pokemonabilitypast_stream_cursor_value_input, ability_id, generation_id, id, input, is_hidden, null, pokemon_id, slot)

{-| 
## Creating an input

@docs pokemon_v2_pokemonabilitypast_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs ability_id, generation_id, id, is_hidden, pokemon_id, slot
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonabilitypast_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonabilitypast_stream_cursor_value_input


input : Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonabilitypast_stream_cursor_value_input"


ability_id :
    Int
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
ability_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ability_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


generation_id :
    Int
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


is_hidden :
    Bool
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
is_hidden newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_hidden"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


pokemon_id :
    Int
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


slot :
    Int
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
slot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "slot"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { ability_id :
        Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
        -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    , generation_id :
        Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
        -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    , id :
        Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
        -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    , is_hidden :
        Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
        -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    , pokemon_id :
        Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
        -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    , slot :
        Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
        -> Pokemon_v2_pokemonabilitypast_stream_cursor_value_input
    }
null =
    { ability_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "ability_id"
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
    , is_hidden =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_hidden"
                "Boolean"
                Json.Encode.null
                inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int"
                Json.Encode.null
                inputObj
    , slot =
        \inputObj ->
            GraphQL.InputObject.addField "slot" "Int" Json.Encode.null inputObj
    }