module Api.Input.Pokemon_v2_pokemongameindex_stream_cursor_value_input exposing (Pokemon_v2_pokemongameindex_stream_cursor_value_input, game_index, id, input, null, pokemon_id, version_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemongameindex_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs game_index, id, pokemon_id, version_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemongameindex_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemongameindex_stream_cursor_value_input


input : Pokemon_v2_pokemongameindex_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemongameindex_stream_cursor_value_input"


game_index :
    Int
    -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
    -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
    -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


pokemon_id :
    Int
    -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
    -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_id :
    Int
    -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
    -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { game_index :
        Pokemon_v2_pokemongameindex_stream_cursor_value_input
        -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
    , id :
        Pokemon_v2_pokemongameindex_stream_cursor_value_input
        -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
    , pokemon_id :
        Pokemon_v2_pokemongameindex_stream_cursor_value_input
        -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
    , version_id :
        Pokemon_v2_pokemongameindex_stream_cursor_value_input
        -> Pokemon_v2_pokemongameindex_stream_cursor_value_input
    }
null =
    { game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
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
    , version_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_id"
                "Int"
                Json.Encode.null
                inputObj
    }