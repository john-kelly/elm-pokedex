module Api.Input.Pokemon_v2_pokemonform_stream_cursor_value_input exposing (Pokemon_v2_pokemonform_stream_cursor_value_input, form_name, form_order, id, input, is_battle_only, is_default, is_mega, name, null, order, pokemon_id, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonform_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs form_name, form_order, id, is_battle_only, is_default, is_mega, name, order, pokemon_id, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonform_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonform_stream_cursor_value_input


input : Pokemon_v2_pokemonform_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonform_stream_cursor_value_input"


form_name :
    String
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
form_name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "form_name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


form_order :
    Int
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
form_order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "form_order"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


is_battle_only :
    Bool
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
is_battle_only newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_battle_only"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


is_default :
    Bool
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
is_default newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_default"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


is_mega :
    Bool
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
is_mega newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_mega"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


order :
    Int
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_id :
    Int
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


version_group_id :
    Int
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
    -> Pokemon_v2_pokemonform_stream_cursor_value_input
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { form_name :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    , form_order :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    , id :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    , is_battle_only :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    , is_default :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    , is_mega :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    , name :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    , order :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    , pokemon_id :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    , version_group_id :
        Pokemon_v2_pokemonform_stream_cursor_value_input
        -> Pokemon_v2_pokemonform_stream_cursor_value_input
    }
null =
    { form_name =
        \inputObj ->
            GraphQL.InputObject.addField
                "form_name"
                "String"
                Json.Encode.null
                inputObj
    , form_order =
        \inputObj ->
            GraphQL.InputObject.addField
                "form_order"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , is_battle_only =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_battle_only"
                "Boolean"
                Json.Encode.null
                inputObj
    , is_default =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_default"
                "Boolean"
                Json.Encode.null
                inputObj
    , is_mega =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_mega"
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