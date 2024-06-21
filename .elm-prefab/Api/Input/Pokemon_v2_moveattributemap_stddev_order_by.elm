module Api.Input.Pokemon_v2_moveattributemap_stddev_order_by exposing (Pokemon_v2_moveattributemap_stddev_order_by, id, input, move_attribute_id, move_id, null)

{-| 
## Creating an input

@docs pokemon_v2_moveattributemap_stddev_order_by, input

## Null values

@docs null

## Optional fields

@docs id, move_attribute_id, move_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_moveattributemap_stddev_order_by =
    Api.Input.Pokemon_v2_moveattributemap_stddev_order_by


input : Pokemon_v2_moveattributemap_stddev_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_moveattributemap_stddev_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_moveattributemap_stddev_order_by
    -> Pokemon_v2_moveattributemap_stddev_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_attribute_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_moveattributemap_stddev_order_by
    -> Pokemon_v2_moveattributemap_stddev_order_by
move_attribute_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_attribute_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_moveattributemap_stddev_order_by
    -> Pokemon_v2_moveattributemap_stddev_order_by
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_moveattributemap_stddev_order_by
        -> Pokemon_v2_moveattributemap_stddev_order_by
    , move_attribute_id :
        Pokemon_v2_moveattributemap_stddev_order_by
        -> Pokemon_v2_moveattributemap_stddev_order_by
    , move_id :
        Pokemon_v2_moveattributemap_stddev_order_by
        -> Pokemon_v2_moveattributemap_stddev_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , move_attribute_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_attribute_id"
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
    }