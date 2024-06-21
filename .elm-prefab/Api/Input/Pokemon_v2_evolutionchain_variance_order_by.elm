module Api.Input.Pokemon_v2_evolutionchain_variance_order_by exposing (Pokemon_v2_evolutionchain_variance_order_by, baby_trigger_item_id, id, input, null)

{-| 
## Creating an input

@docs pokemon_v2_evolutionchain_variance_order_by, input

## Null values

@docs null

## Optional fields

@docs baby_trigger_item_id, id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_evolutionchain_variance_order_by =
    Api.Input.Pokemon_v2_evolutionchain_variance_order_by


input : Pokemon_v2_evolutionchain_variance_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_evolutionchain_variance_order_by"


baby_trigger_item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_evolutionchain_variance_order_by
    -> Pokemon_v2_evolutionchain_variance_order_by
baby_trigger_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "baby_trigger_item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_evolutionchain_variance_order_by
    -> Pokemon_v2_evolutionchain_variance_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { baby_trigger_item_id :
        Pokemon_v2_evolutionchain_variance_order_by
        -> Pokemon_v2_evolutionchain_variance_order_by
    , id :
        Pokemon_v2_evolutionchain_variance_order_by
        -> Pokemon_v2_evolutionchain_variance_order_by
    }
null =
    { baby_trigger_item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "baby_trigger_item_id"
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
    }