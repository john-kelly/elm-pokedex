module Api.Input.Pokemon_v2_language_stream_cursor_value_input exposing (Pokemon_v2_language_stream_cursor_value_input, id, input, iso3166, iso639, name, null, official, order)

{-| 
## Creating an input

@docs pokemon_v2_language_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs id, iso3166, iso639, name, official, order
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_language_stream_cursor_value_input =
    Api.Input.Pokemon_v2_language_stream_cursor_value_input


input : Pokemon_v2_language_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_language_stream_cursor_value_input"


id :
    Int
    -> Pokemon_v2_language_stream_cursor_value_input
    -> Pokemon_v2_language_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


iso3166 :
    String
    -> Pokemon_v2_language_stream_cursor_value_input
    -> Pokemon_v2_language_stream_cursor_value_input
iso3166 newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "iso3166"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


iso639 :
    String
    -> Pokemon_v2_language_stream_cursor_value_input
    -> Pokemon_v2_language_stream_cursor_value_input
iso639 newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "iso639"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_language_stream_cursor_value_input
    -> Pokemon_v2_language_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


official :
    Bool
    -> Pokemon_v2_language_stream_cursor_value_input
    -> Pokemon_v2_language_stream_cursor_value_input
official newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "official"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


order :
    Int
    -> Pokemon_v2_language_stream_cursor_value_input
    -> Pokemon_v2_language_stream_cursor_value_input
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_language_stream_cursor_value_input
        -> Pokemon_v2_language_stream_cursor_value_input
    , iso3166 :
        Pokemon_v2_language_stream_cursor_value_input
        -> Pokemon_v2_language_stream_cursor_value_input
    , iso639 :
        Pokemon_v2_language_stream_cursor_value_input
        -> Pokemon_v2_language_stream_cursor_value_input
    , name :
        Pokemon_v2_language_stream_cursor_value_input
        -> Pokemon_v2_language_stream_cursor_value_input
    , official :
        Pokemon_v2_language_stream_cursor_value_input
        -> Pokemon_v2_language_stream_cursor_value_input
    , order :
        Pokemon_v2_language_stream_cursor_value_input
        -> Pokemon_v2_language_stream_cursor_value_input
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , iso3166 =
        \inputObj ->
            GraphQL.InputObject.addField
                "iso3166"
                "String"
                Json.Encode.null
                inputObj
    , iso639 =
        \inputObj ->
            GraphQL.InputObject.addField
                "iso639"
                "String"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String"
                Json.Encode.null
                inputObj
    , official =
        \inputObj ->
            GraphQL.InputObject.addField
                "official"
                "Boolean"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField "order" "Int" Json.Encode.null inputObj
    }