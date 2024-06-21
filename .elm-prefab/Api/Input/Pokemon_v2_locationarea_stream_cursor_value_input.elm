module Api.Input.Pokemon_v2_locationarea_stream_cursor_value_input exposing (Pokemon_v2_locationarea_stream_cursor_value_input, game_index, id, input, location_id, name, null)

{-| 
## Creating an input

@docs pokemon_v2_locationarea_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs game_index, id, location_id, name
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_locationarea_stream_cursor_value_input =
    Api.Input.Pokemon_v2_locationarea_stream_cursor_value_input


input : Pokemon_v2_locationarea_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_locationarea_stream_cursor_value_input"


game_index :
    Int
    -> Pokemon_v2_locationarea_stream_cursor_value_input
    -> Pokemon_v2_locationarea_stream_cursor_value_input
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_locationarea_stream_cursor_value_input
    -> Pokemon_v2_locationarea_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


location_id :
    Int
    -> Pokemon_v2_locationarea_stream_cursor_value_input
    -> Pokemon_v2_locationarea_stream_cursor_value_input
location_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_locationarea_stream_cursor_value_input
    -> Pokemon_v2_locationarea_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


null :
    { game_index :
        Pokemon_v2_locationarea_stream_cursor_value_input
        -> Pokemon_v2_locationarea_stream_cursor_value_input
    , id :
        Pokemon_v2_locationarea_stream_cursor_value_input
        -> Pokemon_v2_locationarea_stream_cursor_value_input
    , location_id :
        Pokemon_v2_locationarea_stream_cursor_value_input
        -> Pokemon_v2_locationarea_stream_cursor_value_input
    , name :
        Pokemon_v2_locationarea_stream_cursor_value_input
        -> Pokemon_v2_locationarea_stream_cursor_value_input
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
    , location_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_id"
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