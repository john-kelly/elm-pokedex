module Api.Input.Pokemon_v2_versiongroupregion_bool_exp exposing (Pokemon_v2_versiongroupregion_bool_exp, and, id, input, not, null, or, pokemon_v2_region, pokemon_v2_versiongroup, region_id, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_versiongroupregion_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, pokemon_v2_region, pokemon_v2_versiongroup, region_id, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_versiongroupregion_bool_exp =
    Api.Input.Pokemon_v2_versiongroupregion_bool_exp


input : Pokemon_v2_versiongroupregion_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_versiongroupregion_bool_exp"


and :
    List Api.Input.Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_versiongroupregion_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_versiongroupregion_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_versiongroupregion_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_region :
    Api.Input.Pokemon_v2_region_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
pokemon_v2_region newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_region"
        "pokemon_v2_region_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


region_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
region_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "region_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroupregion_bool_exp
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_versiongroupregion_bool_exp
        -> Pokemon_v2_versiongroupregion_bool_exp
    , not :
        Pokemon_v2_versiongroupregion_bool_exp
        -> Pokemon_v2_versiongroupregion_bool_exp
    , or :
        Pokemon_v2_versiongroupregion_bool_exp
        -> Pokemon_v2_versiongroupregion_bool_exp
    , id :
        Pokemon_v2_versiongroupregion_bool_exp
        -> Pokemon_v2_versiongroupregion_bool_exp
    , pokemon_v2_region :
        Pokemon_v2_versiongroupregion_bool_exp
        -> Pokemon_v2_versiongroupregion_bool_exp
    , pokemon_v2_versiongroup :
        Pokemon_v2_versiongroupregion_bool_exp
        -> Pokemon_v2_versiongroupregion_bool_exp
    , region_id :
        Pokemon_v2_versiongroupregion_bool_exp
        -> Pokemon_v2_versiongroupregion_bool_exp
    , version_group_id :
        Pokemon_v2_versiongroupregion_bool_exp
        -> Pokemon_v2_versiongroupregion_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_versiongroupregion_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_versiongroupregion_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_versiongroupregion_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_region =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_region"
                "pokemon_v2_region_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , region_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "region_id"
                "Int_comparison_exp"
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