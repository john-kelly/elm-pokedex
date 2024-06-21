module Api.Input.Pokemon_v2_encounterslot_bool_exp exposing (Pokemon_v2_encounterslot_bool_exp, and, encounter_method_id, id, input, not, null, or, pokemon_v2_encountermethod, pokemon_v2_encounters, pokemon_v2_encounters_aggregate, pokemon_v2_versiongroup, rarity, slot, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_encounterslot_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, encounter_method_id, id, pokemon_v2_encountermethod, pokemon_v2_encounters, pokemon_v2_encounters_aggregate, pokemon_v2_versiongroup, rarity, slot, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterslot_bool_exp =
    Api.Input.Pokemon_v2_encounterslot_bool_exp


input : Pokemon_v2_encounterslot_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_encounterslot_bool_exp"


and :
    List Api.Input.Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_encounterslot_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_encounterslot_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_encounterslot_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


encounter_method_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
encounter_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_method_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encountermethod :
    Api.Input.Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
pokemon_v2_encountermethod newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethod"
        "pokemon_v2_encountermethod_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounters :
    Api.Input.Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
pokemon_v2_encounters newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters"
        "pokemon_v2_encounter_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounters_aggregate :
    Api.Input.Pokemon_v2_encounter_aggregate_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
pokemon_v2_encounters_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters_aggregate"
        "pokemon_v2_encounter_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


rarity :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
rarity newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rarity"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


slot :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
slot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "slot"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounterslot_bool_exp
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , not :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , or :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , encounter_method_id :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , id :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , pokemon_v2_encountermethod :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , pokemon_v2_encounters :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , pokemon_v2_encounters_aggregate :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , pokemon_v2_versiongroup :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , rarity :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , slot :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    , version_group_id :
        Pokemon_v2_encounterslot_bool_exp -> Pokemon_v2_encounterslot_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_encounterslot_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_encounterslot_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_encounterslot_bool_exp!]"
                Json.Encode.null
                inputObj
    , encounter_method_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_method_id"
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
    , pokemon_v2_encountermethod =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountermethod"
                "pokemon_v2_encountermethod_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounters =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounters"
                "pokemon_v2_encounter_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounters_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounters_aggregate"
                "pokemon_v2_encounter_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , rarity =
        \inputObj ->
            GraphQL.InputObject.addField
                "rarity"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , slot =
        \inputObj ->
            GraphQL.InputObject.addField
                "slot"
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