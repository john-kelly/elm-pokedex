module Api.Input.Pokemon_v2_itemcategoryname_stream_cursor_value_input exposing (Pokemon_v2_itemcategoryname_stream_cursor_value_input, id, input, item_category_id, language_id, name, null)

{-| 
## Creating an input

@docs pokemon_v2_itemcategoryname_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, item_category_id, language_id, name
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_itemcategoryname_stream_cursor_value_input =
    Api.Input.Pokemon_v2_itemcategoryname_stream_cursor_value_input


input : Pokemon_v2_itemcategoryname_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_itemcategoryname_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
    -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


item_category_id :
    Int
    -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
    -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
item_category_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_category_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


language_id :
    Int
    -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
    -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
    -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_itemcategoryname_stream_cursor_value_input
        -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
    , item_category_id :
        Pokemon_v2_itemcategoryname_stream_cursor_value_input
        -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
    , language_id :
        Pokemon_v2_itemcategoryname_stream_cursor_value_input
        -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
    , name :
        Pokemon_v2_itemcategoryname_stream_cursor_value_input
        -> Pokemon_v2_itemcategoryname_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , item_category_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_category_id"
                "Int"
                Json.Encode.null
                inputObj
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
    }