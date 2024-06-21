module Api.Input.Pokemon_v2_versionname_bool_exp exposing (Pokemon_v2_versionname_bool_exp, and, id, input, language_id, name, not, null, or, pokemon_v2_language, pokemon_v2_version, version_id)

{-| 
## Creating an input

@docs pokemon_v2_versionname_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, language_id, name, pokemon_v2_language, pokemon_v2_version, version_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_versionname_bool_exp =
    Api.Input.Pokemon_v2_versionname_bool_exp


input : Pokemon_v2_versionname_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_versionname_bool_exp"


and :
    List Api.Input.Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_versionname_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_versionname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_versionname_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


language_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_bool_exp
    -> Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_version :
    Api.Input.Pokemon_v2_version_bool_exp
    -> Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
pokemon_v2_version newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_version"
        "pokemon_v2_version_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_versionname_bool_exp
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_versionname_bool_exp -> Pokemon_v2_versionname_bool_exp
    , not : Pokemon_v2_versionname_bool_exp -> Pokemon_v2_versionname_bool_exp
    , or : Pokemon_v2_versionname_bool_exp -> Pokemon_v2_versionname_bool_exp
    , id : Pokemon_v2_versionname_bool_exp -> Pokemon_v2_versionname_bool_exp
    , language_id :
        Pokemon_v2_versionname_bool_exp -> Pokemon_v2_versionname_bool_exp
    , name : Pokemon_v2_versionname_bool_exp -> Pokemon_v2_versionname_bool_exp
    , pokemon_v2_language :
        Pokemon_v2_versionname_bool_exp -> Pokemon_v2_versionname_bool_exp
    , pokemon_v2_version :
        Pokemon_v2_versionname_bool_exp -> Pokemon_v2_versionname_bool_exp
    , version_id :
        Pokemon_v2_versionname_bool_exp -> Pokemon_v2_versionname_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_versionname_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_versionname_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_versionname_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , language_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "language_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_language =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_language"
                "pokemon_v2_language_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_version =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_version"
                "pokemon_v2_version_bool_exp"
                Json.Encode.null
                inputObj
    , version_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }