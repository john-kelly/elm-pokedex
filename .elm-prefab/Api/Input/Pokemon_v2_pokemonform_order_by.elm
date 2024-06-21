module Api.Input.Pokemon_v2_pokemonform_order_by exposing (Pokemon_v2_pokemonform_order_by, form_name, form_order, id, input, is_battle_only, is_default, is_mega, name, null, order, pokemon_id, pokemon_v2_pokemon, pokemon_v2_pokemonformgenerations_aggregate, pokemon_v2_pokemonformnames_aggregate, pokemon_v2_pokemonformsprites_aggregate, pokemon_v2_pokemonformtypes_aggregate, pokemon_v2_versiongroup, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonform_order_by, input

## Null values

@docs null

## Optional fields

@docs form_name, form_order, id, is_battle_only, is_default, is_mega, name, order, pokemon_id, pokemon_v2_pokemon, pokemon_v2_pokemonformgenerations_aggregate, pokemon_v2_pokemonformnames_aggregate, pokemon_v2_pokemonformsprites_aggregate, pokemon_v2_pokemonformtypes_aggregate, pokemon_v2_versiongroup, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonform_order_by =
    Api.Input.Pokemon_v2_pokemonform_order_by


input : Pokemon_v2_pokemonform_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonform_order_by"


form_name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
form_name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "form_name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


form_order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
form_order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "form_order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_battle_only :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
is_battle_only newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_battle_only"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_default :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
is_default newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_default"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_mega :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
is_mega newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_mega"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformgenerations_aggregate :
    Api.Input.Pokemon_v2_pokemonformgeneration_aggregate_order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
pokemon_v2_pokemonformgenerations_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformgenerations_aggregate"
        "pokemon_v2_pokemonformgeneration_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformnames_aggregate :
    Api.Input.Pokemon_v2_pokemonformname_aggregate_order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
pokemon_v2_pokemonformnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformnames_aggregate"
        "pokemon_v2_pokemonformname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformsprites_aggregate :
    Api.Input.Pokemon_v2_pokemonformsprites_aggregate_order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
pokemon_v2_pokemonformsprites_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformsprites_aggregate"
        "pokemon_v2_pokemonformsprites_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformtypes_aggregate :
    Api.Input.Pokemon_v2_pokemonformtype_aggregate_order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
pokemon_v2_pokemonformtypes_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformtypes_aggregate"
        "pokemon_v2_pokemonformtype_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonform_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { form_name :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , form_order :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , id : Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , is_battle_only :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , is_default :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , is_mega :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , name : Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , order : Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , pokemon_id :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , pokemon_v2_pokemon :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , pokemon_v2_pokemonformgenerations_aggregate :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , pokemon_v2_pokemonformnames_aggregate :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , pokemon_v2_pokemonformsprites_aggregate :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , pokemon_v2_pokemonformtypes_aggregate :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , pokemon_v2_versiongroup :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    , version_group_id :
        Pokemon_v2_pokemonform_order_by -> Pokemon_v2_pokemonform_order_by
    }
null =
    { form_name =
        \inputObj ->
            GraphQL.InputObject.addField
                "form_name"
                "order_by"
                Json.Encode.null
                inputObj
    , form_order =
        \inputObj ->
            GraphQL.InputObject.addField
                "form_order"
                "order_by"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , is_battle_only =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_battle_only"
                "order_by"
                Json.Encode.null
                inputObj
    , is_default =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_default"
                "order_by"
                Json.Encode.null
                inputObj
    , is_mega =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_mega"
                "order_by"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "order_by"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemon =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemon"
                "pokemon_v2_pokemon_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformgenerations_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformgenerations_aggregate"
                "pokemon_v2_pokemonformgeneration_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformnames_aggregate"
                "pokemon_v2_pokemonformname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformsprites_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformsprites_aggregate"
                "pokemon_v2_pokemonformsprites_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformtypes_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformtypes_aggregate"
                "pokemon_v2_pokemonformtype_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_order_by"
                Json.Encode.null
                inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "order_by"
                Json.Encode.null
                inputObj
    }