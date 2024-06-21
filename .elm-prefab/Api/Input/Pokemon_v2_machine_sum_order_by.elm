module Api.Input.Pokemon_v2_machine_sum_order_by exposing (Pokemon_v2_machine_sum_order_by, growth_rate_id, id, input, item_id, machine_number, move_id, null, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_machine_sum_order_by, input

## Null values

@docs null

## Optional fields

@docs growth_rate_id, id, item_id, machine_number, move_id, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_machine_sum_order_by =
    Api.Input.Pokemon_v2_machine_sum_order_by


input : Pokemon_v2_machine_sum_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_machine_sum_order_by"


growth_rate_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_sum_order_by
    -> Pokemon_v2_machine_sum_order_by
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_sum_order_by
    -> Pokemon_v2_machine_sum_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_sum_order_by
    -> Pokemon_v2_machine_sum_order_by
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


machine_number :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_sum_order_by
    -> Pokemon_v2_machine_sum_order_by
machine_number newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "machine_number"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_sum_order_by
    -> Pokemon_v2_machine_sum_order_by
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_sum_order_by
    -> Pokemon_v2_machine_sum_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { growth_rate_id :
        Pokemon_v2_machine_sum_order_by -> Pokemon_v2_machine_sum_order_by
    , id : Pokemon_v2_machine_sum_order_by -> Pokemon_v2_machine_sum_order_by
    , item_id :
        Pokemon_v2_machine_sum_order_by -> Pokemon_v2_machine_sum_order_by
    , machine_number :
        Pokemon_v2_machine_sum_order_by -> Pokemon_v2_machine_sum_order_by
    , move_id :
        Pokemon_v2_machine_sum_order_by -> Pokemon_v2_machine_sum_order_by
    , version_group_id :
        Pokemon_v2_machine_sum_order_by -> Pokemon_v2_machine_sum_order_by
    }
null =
    { growth_rate_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_rate_id"
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
    , item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_id"
                "order_by"
                Json.Encode.null
                inputObj
    , machine_number =
        \inputObj ->
            GraphQL.InputObject.addField
                "machine_number"
                "order_by"
                Json.Encode.null
                inputObj
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
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