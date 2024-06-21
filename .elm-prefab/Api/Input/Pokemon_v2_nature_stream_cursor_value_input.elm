module Api.Input.Pokemon_v2_nature_stream_cursor_value_input exposing (Pokemon_v2_nature_stream_cursor_value_input, decreased_stat_id, game_index, hates_flavor_id, id, increased_stat_id, input, likes_flavor_id, name, null)

{-| 
## Creating an input

@docs pokemon_v2_nature_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs decreased_stat_id, game_index, hates_flavor_id, id, increased_stat_id, likes_flavor_id, name
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_nature_stream_cursor_value_input =
    Api.Input.Pokemon_v2_nature_stream_cursor_value_input


input : Pokemon_v2_nature_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_nature_stream_cursor_value_input"


decreased_stat_id :
    Int
    -> Pokemon_v2_nature_stream_cursor_value_input
    -> Pokemon_v2_nature_stream_cursor_value_input
decreased_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "decreased_stat_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


game_index :
    Int
    -> Pokemon_v2_nature_stream_cursor_value_input
    -> Pokemon_v2_nature_stream_cursor_value_input
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


hates_flavor_id :
    Int
    -> Pokemon_v2_nature_stream_cursor_value_input
    -> Pokemon_v2_nature_stream_cursor_value_input
hates_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "hates_flavor_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_nature_stream_cursor_value_input
    -> Pokemon_v2_nature_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


increased_stat_id :
    Int
    -> Pokemon_v2_nature_stream_cursor_value_input
    -> Pokemon_v2_nature_stream_cursor_value_input
increased_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "increased_stat_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


likes_flavor_id :
    Int
    -> Pokemon_v2_nature_stream_cursor_value_input
    -> Pokemon_v2_nature_stream_cursor_value_input
likes_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "likes_flavor_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_nature_stream_cursor_value_input
    -> Pokemon_v2_nature_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


null :
    { decreased_stat_id :
        Pokemon_v2_nature_stream_cursor_value_input
        -> Pokemon_v2_nature_stream_cursor_value_input
    , game_index :
        Pokemon_v2_nature_stream_cursor_value_input
        -> Pokemon_v2_nature_stream_cursor_value_input
    , hates_flavor_id :
        Pokemon_v2_nature_stream_cursor_value_input
        -> Pokemon_v2_nature_stream_cursor_value_input
    , id :
        Pokemon_v2_nature_stream_cursor_value_input
        -> Pokemon_v2_nature_stream_cursor_value_input
    , increased_stat_id :
        Pokemon_v2_nature_stream_cursor_value_input
        -> Pokemon_v2_nature_stream_cursor_value_input
    , likes_flavor_id :
        Pokemon_v2_nature_stream_cursor_value_input
        -> Pokemon_v2_nature_stream_cursor_value_input
    , name :
        Pokemon_v2_nature_stream_cursor_value_input
        -> Pokemon_v2_nature_stream_cursor_value_input
    }
null =
    { decreased_stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "decreased_stat_id"
                "Int"
                Json.Encode.null
                inputObj
    , game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
                "Int"
                Json.Encode.null
                inputObj
    , hates_flavor_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "hates_flavor_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , increased_stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "increased_stat_id"
                "Int"
                Json.Encode.null
                inputObj
    , likes_flavor_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "likes_flavor_id"
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
    }