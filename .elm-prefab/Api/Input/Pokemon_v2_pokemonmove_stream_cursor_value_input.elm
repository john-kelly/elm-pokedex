module Api.Input.Pokemon_v2_pokemonmove_stream_cursor_value_input exposing (Pokemon_v2_pokemonmove_stream_cursor_value_input, id, input, level, move_id, move_learn_method_id, null, order, pokemon_id, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonmove_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, level, move_id, move_learn_method_id, order, pokemon_id, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonmove_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonmove_stream_cursor_value_input


input : Pokemon_v2_pokemonmove_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonmove_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


level :
    Int
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "level"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_id :
    Int
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


move_learn_method_id :
    Int
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
move_learn_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_learn_method_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


order :
    Int
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_id :
    Int
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_group_id :
    Int
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    -> Pokemon_v2_pokemonmove_stream_cursor_value_input
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_pokemonmove_stream_cursor_value_input
        -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    , level :
        Pokemon_v2_pokemonmove_stream_cursor_value_input
        -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    , move_id :
        Pokemon_v2_pokemonmove_stream_cursor_value_input
        -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    , move_learn_method_id :
        Pokemon_v2_pokemonmove_stream_cursor_value_input
        -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    , order :
        Pokemon_v2_pokemonmove_stream_cursor_value_input
        -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    , pokemon_id :
        Pokemon_v2_pokemonmove_stream_cursor_value_input
        -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    , version_group_id :
        Pokemon_v2_pokemonmove_stream_cursor_value_input
        -> Pokemon_v2_pokemonmove_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , level =
        \inputObj ->
            GraphQL.InputObject.addField "level" "Int" Json.Encode.null inputObj
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
                "Int"
                Json.Encode.null
                inputObj
    , move_learn_method_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_learn_method_id"
                "Int"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField "order" "Int" Json.Encode.null inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int"
                Json.Encode.null
                inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "Int"
                Json.Encode.null
                inputObj
    }