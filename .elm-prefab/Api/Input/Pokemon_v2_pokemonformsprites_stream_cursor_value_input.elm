module Api.Input.Pokemon_v2_pokemonformsprites_stream_cursor_value_input exposing (Pokemon_v2_pokemonformsprites_stream_cursor_value_input, id, input, null, pokemon_form_id, sprites)

{-| 
## Creating an input

@docs pokemon_v2_pokemonformsprites_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, pokemon_form_id, sprites
-}


import Api
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonformsprites_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonformsprites_stream_cursor_value_input


input : Pokemon_v2_pokemonformsprites_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonformsprites_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_pokemonformsprites_stream_cursor_value_input
    -> Pokemon_v2_pokemonformsprites_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


pokemon_form_id :
    Int
    -> Pokemon_v2_pokemonformsprites_stream_cursor_value_input
    -> Pokemon_v2_pokemonformsprites_stream_cursor_value_input
pokemon_form_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_form_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


sprites :
    Api.Jsonb
    -> Pokemon_v2_pokemonformsprites_stream_cursor_value_input
    -> Pokemon_v2_pokemonformsprites_stream_cursor_value_input
sprites newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "sprites"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_pokemonformsprites_stream_cursor_value_input
        -> Pokemon_v2_pokemonformsprites_stream_cursor_value_input
    , pokemon_form_id :
        Pokemon_v2_pokemonformsprites_stream_cursor_value_input
        -> Pokemon_v2_pokemonformsprites_stream_cursor_value_input
    , sprites :
        Pokemon_v2_pokemonformsprites_stream_cursor_value_input
        -> Pokemon_v2_pokemonformsprites_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , pokemon_form_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_form_id"
                "Int"
                Json.Encode.null
                inputObj
    , sprites =
        \inputObj ->
            GraphQL.InputObject.addField
                "sprites"
                "jsonb"
                Json.Encode.null
                inputObj
    }