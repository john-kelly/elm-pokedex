module Api.Input.Pokemon_v2_pokemondexnumber_stream_cursor_value_input exposing (Pokemon_v2_pokemondexnumber_stream_cursor_value_input, id, input, null, pokedex_id, pokedex_number, pokemon_species_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemondexnumber_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, pokedex_id, pokedex_number, pokemon_species_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemondexnumber_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemondexnumber_stream_cursor_value_input


input : Pokemon_v2_pokemondexnumber_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemondexnumber_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
    -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


pokedex_id :
    Int
    -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
    -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
pokedex_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokedex_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokedex_number :
    Int
    -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
    -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
pokedex_number newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokedex_number"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_species_id :
    Int
    -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
    -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_pokemondexnumber_stream_cursor_value_input
        -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
    , pokedex_id :
        Pokemon_v2_pokemondexnumber_stream_cursor_value_input
        -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
    , pokedex_number :
        Pokemon_v2_pokemondexnumber_stream_cursor_value_input
        -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
    , pokemon_species_id :
        Pokemon_v2_pokemondexnumber_stream_cursor_value_input
        -> Pokemon_v2_pokemondexnumber_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , pokedex_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokedex_id"
                "Int"
                Json.Encode.null
                inputObj
    , pokedex_number =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokedex_number"
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
    }