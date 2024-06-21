module Api.Input.Pokemon_v2_pokemonshapename_stream_cursor_value_input exposing (Pokemon_v2_pokemonshapename_stream_cursor_value_input, awesome_name, id, input, language_id, name, null, pokemon_shape_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonshapename_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs awesome_name, id, language_id, name, pokemon_shape_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonshapename_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonshapename_stream_cursor_value_input


input : Pokemon_v2_pokemonshapename_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonshapename_stream_cursor_value_input"


awesome_name :
    String
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
awesome_name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "awesome_name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


language_id :
    Int
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


pokemon_shape_id :
    Int
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
pokemon_shape_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_shape_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { awesome_name :
        Pokemon_v2_pokemonshapename_stream_cursor_value_input
        -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    , id :
        Pokemon_v2_pokemonshapename_stream_cursor_value_input
        -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    , language_id :
        Pokemon_v2_pokemonshapename_stream_cursor_value_input
        -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    , name :
        Pokemon_v2_pokemonshapename_stream_cursor_value_input
        -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    , pokemon_shape_id :
        Pokemon_v2_pokemonshapename_stream_cursor_value_input
        -> Pokemon_v2_pokemonshapename_stream_cursor_value_input
    }
null =
    { awesome_name =
        \inputObj ->
            GraphQL.InputObject.addField
                "awesome_name"
                "String"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , language_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "language_id"
                "Int"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String"
                Json.Encode.null
                inputObj
    , pokemon_shape_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_shape_id"
                "Int"
                Json.Encode.null
                inputObj
    }