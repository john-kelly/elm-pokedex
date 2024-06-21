module Api.Input.Pokemon_v2_pokemonitem_stream_cursor_value_input exposing (Pokemon_v2_pokemonitem_stream_cursor_value_input, id, input, item_id, null, pokemon_id, rarity, version_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonitem_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, item_id, pokemon_id, rarity, version_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonitem_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonitem_stream_cursor_value_input


input : Pokemon_v2_pokemonitem_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonitem_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


item_id :
    Int
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_id :
    Int
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


rarity :
    Int
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
rarity newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rarity"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_id :
    Int
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    -> Pokemon_v2_pokemonitem_stream_cursor_value_input
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_pokemonitem_stream_cursor_value_input
        -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    , item_id :
        Pokemon_v2_pokemonitem_stream_cursor_value_input
        -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    , pokemon_id :
        Pokemon_v2_pokemonitem_stream_cursor_value_input
        -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    , rarity :
        Pokemon_v2_pokemonitem_stream_cursor_value_input
        -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    , version_id :
        Pokemon_v2_pokemonitem_stream_cursor_value_input
        -> Pokemon_v2_pokemonitem_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_id"
                "Int"
                Json.Encode.null
                inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int"
                Json.Encode.null
                inputObj
    , rarity =
        \inputObj ->
            GraphQL.InputObject.addField
                "rarity"
                "Int"
                Json.Encode.null
                inputObj
    , version_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_id"
                "Int"
                Json.Encode.null
                inputObj
    }