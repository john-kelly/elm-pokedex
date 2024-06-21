module Api.Input.Pokemon_v2_pokemoncries_stream_cursor_value_input exposing (Pokemon_v2_pokemoncries_stream_cursor_value_input, cries, id, input, null, pokemon_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemoncries_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs cries, id, pokemon_id
-}


import Api
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemoncries_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemoncries_stream_cursor_value_input


input : Pokemon_v2_pokemoncries_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemoncries_stream_cursor_value_input"


cries :
    Api.Jsonb
    -> Pokemon_v2_pokemoncries_stream_cursor_value_input
    -> Pokemon_v2_pokemoncries_stream_cursor_value_input
cries newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "cries"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_pokemoncries_stream_cursor_value_input
    -> Pokemon_v2_pokemoncries_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


pokemon_id :
    Int
    -> Pokemon_v2_pokemoncries_stream_cursor_value_input
    -> Pokemon_v2_pokemoncries_stream_cursor_value_input
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { cries :
        Pokemon_v2_pokemoncries_stream_cursor_value_input
        -> Pokemon_v2_pokemoncries_stream_cursor_value_input
    , id :
        Pokemon_v2_pokemoncries_stream_cursor_value_input
        -> Pokemon_v2_pokemoncries_stream_cursor_value_input
    , pokemon_id :
        Pokemon_v2_pokemoncries_stream_cursor_value_input
        -> Pokemon_v2_pokemoncries_stream_cursor_value_input
    }
null =
    { cries =
        \inputObj ->
            GraphQL.InputObject.addField
                "cries"
                "jsonb"
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
    }