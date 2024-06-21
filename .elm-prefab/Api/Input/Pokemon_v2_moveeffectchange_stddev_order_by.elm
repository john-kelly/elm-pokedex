module Api.Input.Pokemon_v2_moveeffectchange_stddev_order_by exposing (Pokemon_v2_moveeffectchange_stddev_order_by, id, input, move_effect_id, null, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_moveeffectchange_stddev_order_by, input

## Null values

@docs null

## Optional fields

@docs id, move_effect_id, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_moveeffectchange_stddev_order_by =
    Api.Input.Pokemon_v2_moveeffectchange_stddev_order_by


input : Pokemon_v2_moveeffectchange_stddev_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_moveeffectchange_stddev_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_moveeffectchange_stddev_order_by
    -> Pokemon_v2_moveeffectchange_stddev_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_moveeffectchange_stddev_order_by
    -> Pokemon_v2_moveeffectchange_stddev_order_by
move_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_moveeffectchange_stddev_order_by
    -> Pokemon_v2_moveeffectchange_stddev_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_moveeffectchange_stddev_order_by
        -> Pokemon_v2_moveeffectchange_stddev_order_by
    , move_effect_id :
        Pokemon_v2_moveeffectchange_stddev_order_by
        -> Pokemon_v2_moveeffectchange_stddev_order_by
    , version_group_id :
        Pokemon_v2_moveeffectchange_stddev_order_by
        -> Pokemon_v2_moveeffectchange_stddev_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , move_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_id"
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