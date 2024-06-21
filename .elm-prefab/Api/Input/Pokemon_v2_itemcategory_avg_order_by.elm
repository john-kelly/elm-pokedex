module Api.Input.Pokemon_v2_itemcategory_avg_order_by exposing (Pokemon_v2_itemcategory_avg_order_by, id, input, item_pocket_id, null)

{-| 
## Creating an input

@docs pokemon_v2_itemcategory_avg_order_by, input

## Null values

@docs null

## Optional fields

@docs id, item_pocket_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_itemcategory_avg_order_by =
    Api.Input.Pokemon_v2_itemcategory_avg_order_by


input : Pokemon_v2_itemcategory_avg_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_itemcategory_avg_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemcategory_avg_order_by
    -> Pokemon_v2_itemcategory_avg_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_pocket_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemcategory_avg_order_by
    -> Pokemon_v2_itemcategory_avg_order_by
item_pocket_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_pocket_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_itemcategory_avg_order_by
        -> Pokemon_v2_itemcategory_avg_order_by
    , item_pocket_id :
        Pokemon_v2_itemcategory_avg_order_by
        -> Pokemon_v2_itemcategory_avg_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , item_pocket_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_pocket_id"
                "order_by"
                Json.Encode.null
                inputObj
    }