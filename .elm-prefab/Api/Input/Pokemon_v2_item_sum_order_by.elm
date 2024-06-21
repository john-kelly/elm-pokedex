module Api.Input.Pokemon_v2_item_sum_order_by exposing (Pokemon_v2_item_sum_order_by, cost, fling_power, id, input, item_category_id, item_fling_effect_id, null)

{-| 
## Creating an input

@docs pokemon_v2_item_sum_order_by, input

## Null values

@docs null

## Optional fields

@docs cost, fling_power, id, item_category_id, item_fling_effect_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_item_sum_order_by =
    Api.Input.Pokemon_v2_item_sum_order_by


input : Pokemon_v2_item_sum_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_item_sum_order_by"


cost :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_sum_order_by
    -> Pokemon_v2_item_sum_order_by
cost newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "cost"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


fling_power :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_sum_order_by
    -> Pokemon_v2_item_sum_order_by
fling_power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "fling_power"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_sum_order_by
    -> Pokemon_v2_item_sum_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_category_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_sum_order_by
    -> Pokemon_v2_item_sum_order_by
item_category_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_category_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_fling_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_sum_order_by
    -> Pokemon_v2_item_sum_order_by
item_fling_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_fling_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { cost : Pokemon_v2_item_sum_order_by -> Pokemon_v2_item_sum_order_by
    , fling_power : Pokemon_v2_item_sum_order_by -> Pokemon_v2_item_sum_order_by
    , id : Pokemon_v2_item_sum_order_by -> Pokemon_v2_item_sum_order_by
    , item_category_id :
        Pokemon_v2_item_sum_order_by -> Pokemon_v2_item_sum_order_by
    , item_fling_effect_id :
        Pokemon_v2_item_sum_order_by -> Pokemon_v2_item_sum_order_by
    }
null =
    { cost =
        \inputObj ->
            GraphQL.InputObject.addField
                "cost"
                "order_by"
                Json.Encode.null
                inputObj
    , fling_power =
        \inputObj ->
            GraphQL.InputObject.addField
                "fling_power"
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
    , item_category_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_category_id"
                "order_by"
                Json.Encode.null
                inputObj
    , item_fling_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_fling_effect_id"
                "order_by"
                Json.Encode.null
                inputObj
    }