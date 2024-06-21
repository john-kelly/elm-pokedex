module Api.Input.Pokemon_v2_movemetastatchange_avg_order_by exposing (Pokemon_v2_movemetastatchange_avg_order_by, change, id, input, move_id, null, stat_id)

{-| 
## Creating an input

@docs pokemon_v2_movemetastatchange_avg_order_by, input

## Null values

@docs null

## Optional fields

@docs change, id, move_id, stat_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movemetastatchange_avg_order_by =
    Api.Input.Pokemon_v2_movemetastatchange_avg_order_by


input : Pokemon_v2_movemetastatchange_avg_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movemetastatchange_avg_order_by"


change :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemetastatchange_avg_order_by
    -> Pokemon_v2_movemetastatchange_avg_order_by
change newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "change"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemetastatchange_avg_order_by
    -> Pokemon_v2_movemetastatchange_avg_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemetastatchange_avg_order_by
    -> Pokemon_v2_movemetastatchange_avg_order_by
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


stat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemetastatchange_avg_order_by
    -> Pokemon_v2_movemetastatchange_avg_order_by
stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { change :
        Pokemon_v2_movemetastatchange_avg_order_by
        -> Pokemon_v2_movemetastatchange_avg_order_by
    , id :
        Pokemon_v2_movemetastatchange_avg_order_by
        -> Pokemon_v2_movemetastatchange_avg_order_by
    , move_id :
        Pokemon_v2_movemetastatchange_avg_order_by
        -> Pokemon_v2_movemetastatchange_avg_order_by
    , stat_id :
        Pokemon_v2_movemetastatchange_avg_order_by
        -> Pokemon_v2_movemetastatchange_avg_order_by
    }
null =
    { change =
        \inputObj ->
            GraphQL.InputObject.addField
                "change"
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
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
                "order_by"
                Json.Encode.null
                inputObj
    , stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_id"
                "order_by"
                Json.Encode.null
                inputObj
    }