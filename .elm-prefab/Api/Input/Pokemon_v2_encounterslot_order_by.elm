module Api.Input.Pokemon_v2_encounterslot_order_by exposing (Pokemon_v2_encounterslot_order_by, encounter_method_id, id, input, null, pokemon_v2_encountermethod, pokemon_v2_encounters_aggregate, pokemon_v2_versiongroup, rarity, slot, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_encounterslot_order_by, input

## Null values

@docs null

## Optional fields

@docs encounter_method_id, id, pokemon_v2_encountermethod, pokemon_v2_encounters_aggregate, pokemon_v2_versiongroup, rarity, slot, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterslot_order_by =
    Api.Input.Pokemon_v2_encounterslot_order_by


input : Pokemon_v2_encounterslot_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_encounterslot_order_by"


encounter_method_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_order_by
    -> Pokemon_v2_encounterslot_order_by
encounter_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_method_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_order_by
    -> Pokemon_v2_encounterslot_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_encountermethod :
    Api.Input.Pokemon_v2_encountermethod_order_by
    -> Pokemon_v2_encounterslot_order_by
    -> Pokemon_v2_encounterslot_order_by
pokemon_v2_encountermethod newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethod"
        "pokemon_v2_encountermethod_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounters_aggregate :
    Api.Input.Pokemon_v2_encounter_aggregate_order_by
    -> Pokemon_v2_encounterslot_order_by
    -> Pokemon_v2_encounterslot_order_by
pokemon_v2_encounters_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters_aggregate"
        "pokemon_v2_encounter_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_encounterslot_order_by
    -> Pokemon_v2_encounterslot_order_by
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


rarity :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_order_by
    -> Pokemon_v2_encounterslot_order_by
rarity newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rarity"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


slot :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_order_by
    -> Pokemon_v2_encounterslot_order_by
slot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "slot"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_order_by
    -> Pokemon_v2_encounterslot_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { encounter_method_id :
        Pokemon_v2_encounterslot_order_by -> Pokemon_v2_encounterslot_order_by
    , id :
        Pokemon_v2_encounterslot_order_by -> Pokemon_v2_encounterslot_order_by
    , pokemon_v2_encountermethod :
        Pokemon_v2_encounterslot_order_by -> Pokemon_v2_encounterslot_order_by
    , pokemon_v2_encounters_aggregate :
        Pokemon_v2_encounterslot_order_by -> Pokemon_v2_encounterslot_order_by
    , pokemon_v2_versiongroup :
        Pokemon_v2_encounterslot_order_by -> Pokemon_v2_encounterslot_order_by
    , rarity :
        Pokemon_v2_encounterslot_order_by -> Pokemon_v2_encounterslot_order_by
    , slot :
        Pokemon_v2_encounterslot_order_by -> Pokemon_v2_encounterslot_order_by
    , version_group_id :
        Pokemon_v2_encounterslot_order_by -> Pokemon_v2_encounterslot_order_by
    }
null =
    { encounter_method_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_method_id"
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
    , pokemon_v2_encountermethod =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountermethod"
                "pokemon_v2_encountermethod_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounters_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounters_aggregate"
                "pokemon_v2_encounter_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_order_by"
                Json.Encode.null
                inputObj
    , rarity =
        \inputObj ->
            GraphQL.InputObject.addField
                "rarity"
                "order_by"
                Json.Encode.null
                inputObj
    , slot =
        \inputObj ->
            GraphQL.InputObject.addField
                "slot"
                "order_by"
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