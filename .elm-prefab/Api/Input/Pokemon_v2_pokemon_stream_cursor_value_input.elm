module Api.Input.Pokemon_v2_pokemon_stream_cursor_value_input exposing (Pokemon_v2_pokemon_stream_cursor_value_input, base_experience, height, id, input, is_default, name, null, order, pokemon_species_id, weight)

{-| 
## Creating an input

@docs pokemon_v2_pokemon_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs base_experience, height, id, is_default, name, order, pokemon_species_id, weight
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemon_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemon_stream_cursor_value_input


input : Pokemon_v2_pokemon_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemon_stream_cursor_value_input"


base_experience :
    Int
    -> Pokemon_v2_pokemon_stream_cursor_value_input
    -> Pokemon_v2_pokemon_stream_cursor_value_input
base_experience newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_experience"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


height :
    Int
    -> Pokemon_v2_pokemon_stream_cursor_value_input
    -> Pokemon_v2_pokemon_stream_cursor_value_input
height newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "height"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_pokemon_stream_cursor_value_input
    -> Pokemon_v2_pokemon_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


is_default :
    Bool
    -> Pokemon_v2_pokemon_stream_cursor_value_input
    -> Pokemon_v2_pokemon_stream_cursor_value_input
is_default newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_default"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_pokemon_stream_cursor_value_input
    -> Pokemon_v2_pokemon_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


order :
    Int
    -> Pokemon_v2_pokemon_stream_cursor_value_input
    -> Pokemon_v2_pokemon_stream_cursor_value_input
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_species_id :
    Int
    -> Pokemon_v2_pokemon_stream_cursor_value_input
    -> Pokemon_v2_pokemon_stream_cursor_value_input
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


weight :
    Int
    -> Pokemon_v2_pokemon_stream_cursor_value_input
    -> Pokemon_v2_pokemon_stream_cursor_value_input
weight newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "weight"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { base_experience :
        Pokemon_v2_pokemon_stream_cursor_value_input
        -> Pokemon_v2_pokemon_stream_cursor_value_input
    , height :
        Pokemon_v2_pokemon_stream_cursor_value_input
        -> Pokemon_v2_pokemon_stream_cursor_value_input
    , id :
        Pokemon_v2_pokemon_stream_cursor_value_input
        -> Pokemon_v2_pokemon_stream_cursor_value_input
    , is_default :
        Pokemon_v2_pokemon_stream_cursor_value_input
        -> Pokemon_v2_pokemon_stream_cursor_value_input
    , name :
        Pokemon_v2_pokemon_stream_cursor_value_input
        -> Pokemon_v2_pokemon_stream_cursor_value_input
    , order :
        Pokemon_v2_pokemon_stream_cursor_value_input
        -> Pokemon_v2_pokemon_stream_cursor_value_input
    , pokemon_species_id :
        Pokemon_v2_pokemon_stream_cursor_value_input
        -> Pokemon_v2_pokemon_stream_cursor_value_input
    , weight :
        Pokemon_v2_pokemon_stream_cursor_value_input
        -> Pokemon_v2_pokemon_stream_cursor_value_input
    }
null =
    { base_experience =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_experience"
                "Int"
                Json.Encode.null
                inputObj
    , height =
        \inputObj ->
            GraphQL.InputObject.addField
                "height"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , is_default =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_default"
                "Boolean"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField "order" "Int" Json.Encode.null inputObj
    , pokemon_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_species_id"
                "Int"
                Json.Encode.null
                inputObj
    , weight =
        \inputObj ->
            GraphQL.InputObject.addField
                "weight"
                "Int"
                Json.Encode.null
                inputObj
    }