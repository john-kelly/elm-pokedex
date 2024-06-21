module Api.Input.Pokemon_v2_pokemonformtype_stream_cursor_value_input exposing (Pokemon_v2_pokemonformtype_stream_cursor_value_input, id, input, null, pokemon_form_id, slot, type_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonformtype_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, pokemon_form_id, slot, type_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonformtype_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonformtype_stream_cursor_value_input


input : Pokemon_v2_pokemonformtype_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonformtype_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
    -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


pokemon_form_id :
    Int
    -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
    -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
pokemon_form_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_form_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


slot :
    Int
    -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
    -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
slot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "slot"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


type_id :
    Int
    -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
    -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_pokemonformtype_stream_cursor_value_input
        -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
    , pokemon_form_id :
        Pokemon_v2_pokemonformtype_stream_cursor_value_input
        -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
    , slot :
        Pokemon_v2_pokemonformtype_stream_cursor_value_input
        -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
    , type_id :
        Pokemon_v2_pokemonformtype_stream_cursor_value_input
        -> Pokemon_v2_pokemonformtype_stream_cursor_value_input
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
    , slot =
        \inputObj ->
            GraphQL.InputObject.addField "slot" "Int" Json.Encode.null inputObj
    , type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "type_id"
                "Int"
                Json.Encode.null
                inputObj
    }