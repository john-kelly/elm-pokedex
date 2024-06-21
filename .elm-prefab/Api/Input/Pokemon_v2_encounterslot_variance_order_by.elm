module Api.Input.Pokemon_v2_encounterslot_variance_order_by exposing (Pokemon_v2_encounterslot_variance_order_by, encounter_method_id, id, input, null, rarity, slot, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_encounterslot_variance_order_by, input

## Null values

@docs null

## Optional fields

@docs encounter_method_id, id, rarity, slot, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterslot_variance_order_by =
    Api.Input.Pokemon_v2_encounterslot_variance_order_by


input : Pokemon_v2_encounterslot_variance_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_encounterslot_variance_order_by"


encounter_method_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_variance_order_by
    -> Pokemon_v2_encounterslot_variance_order_by
encounter_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_method_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_variance_order_by
    -> Pokemon_v2_encounterslot_variance_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


rarity :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_variance_order_by
    -> Pokemon_v2_encounterslot_variance_order_by
rarity newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rarity"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


slot :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_variance_order_by
    -> Pokemon_v2_encounterslot_variance_order_by
slot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "slot"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterslot_variance_order_by
    -> Pokemon_v2_encounterslot_variance_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { encounter_method_id :
        Pokemon_v2_encounterslot_variance_order_by
        -> Pokemon_v2_encounterslot_variance_order_by
    , id :
        Pokemon_v2_encounterslot_variance_order_by
        -> Pokemon_v2_encounterslot_variance_order_by
    , rarity :
        Pokemon_v2_encounterslot_variance_order_by
        -> Pokemon_v2_encounterslot_variance_order_by
    , slot :
        Pokemon_v2_encounterslot_variance_order_by
        -> Pokemon_v2_encounterslot_variance_order_by
    , version_group_id :
        Pokemon_v2_encounterslot_variance_order_by
        -> Pokemon_v2_encounterslot_variance_order_by
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