module Api.Input.Pokemon_v2_pokemonform_bool_exp exposing (Pokemon_v2_pokemonform_bool_exp, and, form_name, form_order, id, input, is_battle_only, is_default, is_mega, name, not, null, or, order, pokemon_id, pokemon_v2_pokemon, pokemon_v2_pokemonformgenerations, pokemon_v2_pokemonformgenerations_aggregate, pokemon_v2_pokemonformnames, pokemon_v2_pokemonformnames_aggregate, pokemon_v2_pokemonformsprites, pokemon_v2_pokemonformsprites_aggregate, pokemon_v2_pokemonformtypes, pokemon_v2_pokemonformtypes_aggregate, pokemon_v2_versiongroup, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonform_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, form_name, form_order, id, is_battle_only, is_default, is_mega, name, order, pokemon_id, pokemon_v2_pokemon, pokemon_v2_pokemonformgenerations, pokemon_v2_pokemonformgenerations_aggregate, pokemon_v2_pokemonformnames, pokemon_v2_pokemonformnames_aggregate, pokemon_v2_pokemonformsprites, pokemon_v2_pokemonformsprites_aggregate, pokemon_v2_pokemonformtypes, pokemon_v2_pokemonformtypes_aggregate, pokemon_v2_versiongroup, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonform_bool_exp =
    Api.Input.Pokemon_v2_pokemonform_bool_exp


input : Pokemon_v2_pokemonform_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonform_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemonform_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemonform_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemonform_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


form_name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
form_name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "form_name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


form_order :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
form_order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "form_order"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_battle_only :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
is_battle_only newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_battle_only"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_default :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
is_default newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_default"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_mega :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
is_mega newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_mega"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


order :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformgenerations :
    Api.Input.Pokemon_v2_pokemonformgeneration_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_pokemonformgenerations newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformgenerations"
        "pokemon_v2_pokemonformgeneration_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformgenerations_aggregate :
    Api.Input.Pokemon_v2_pokemonformgeneration_aggregate_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_pokemonformgenerations_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformgenerations_aggregate"
        "pokemon_v2_pokemonformgeneration_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformnames :
    Api.Input.Pokemon_v2_pokemonformname_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_pokemonformnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformnames"
        "pokemon_v2_pokemonformname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformnames_aggregate :
    Api.Input.Pokemon_v2_pokemonformname_aggregate_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_pokemonformnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformnames_aggregate"
        "pokemon_v2_pokemonformname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformsprites :
    Api.Input.Pokemon_v2_pokemonformsprites_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_pokemonformsprites newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformsprites"
        "pokemon_v2_pokemonformsprites_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformsprites_aggregate :
    Api.Input.Pokemon_v2_pokemonformsprites_aggregate_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_pokemonformsprites_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformsprites_aggregate"
        "pokemon_v2_pokemonformsprites_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformtypes :
    Api.Input.Pokemon_v2_pokemonformtype_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_pokemonformtypes newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformtypes"
        "pokemon_v2_pokemonformtype_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformtypes_aggregate :
    Api.Input.Pokemon_v2_pokemonformtype_aggregate_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_pokemonformtypes_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformtypes_aggregate"
        "pokemon_v2_pokemonformtype_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemonform_bool_exp
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , not : Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , or : Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , form_name :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , form_order :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , id : Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , is_battle_only :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , is_default :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , is_mega :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , name : Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , order : Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_id :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_pokemon :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_pokemonformgenerations :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_pokemonformgenerations_aggregate :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_pokemonformnames :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_pokemonformnames_aggregate :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_pokemonformsprites :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_pokemonformsprites_aggregate :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_pokemonformtypes :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_pokemonformtypes_aggregate :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , pokemon_v2_versiongroup :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    , version_group_id :
        Pokemon_v2_pokemonform_bool_exp -> Pokemon_v2_pokemonform_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemonform_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemonform_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemonform_bool_exp!]"
                Json.Encode.null
                inputObj
    , form_name =
        \inputObj ->
            GraphQL.InputObject.addField
                "form_name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , form_order =
        \inputObj ->
            GraphQL.InputObject.addField
                "form_order"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , is_battle_only =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_battle_only"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , is_default =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_default"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , is_mega =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_mega"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemon =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemon"
                "pokemon_v2_pokemon_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformgenerations =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformgenerations"
                "pokemon_v2_pokemonformgeneration_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformgenerations_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformgenerations_aggregate"
                "pokemon_v2_pokemonformgeneration_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformnames"
                "pokemon_v2_pokemonformname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformnames_aggregate"
                "pokemon_v2_pokemonformname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformsprites =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformsprites"
                "pokemon_v2_pokemonformsprites_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformsprites_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformsprites_aggregate"
                "pokemon_v2_pokemonformsprites_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformtypes =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformtypes"
                "pokemon_v2_pokemonformtype_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformtypes_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformtypes_aggregate"
                "pokemon_v2_pokemonformtype_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }