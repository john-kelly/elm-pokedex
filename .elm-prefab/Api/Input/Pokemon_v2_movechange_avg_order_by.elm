module Api.Input.Pokemon_v2_movechange_avg_order_by exposing (Pokemon_v2_movechange_avg_order_by, accuracy, id, input, move_effect_chance, move_effect_id, move_id, null, power, pp, type_id, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_movechange_avg_order_by, input

## Null values

@docs null

## Optional fields

@docs accuracy, id, move_effect_chance, move_effect_id, move_id, power, pp, type_id, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movechange_avg_order_by =
    Api.Input.Pokemon_v2_movechange_avg_order_by


input : Pokemon_v2_movechange_avg_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movechange_avg_order_by"


accuracy :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movechange_avg_order_by
    -> Pokemon_v2_movechange_avg_order_by
accuracy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "accuracy"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movechange_avg_order_by
    -> Pokemon_v2_movechange_avg_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_effect_chance :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movechange_avg_order_by
    -> Pokemon_v2_movechange_avg_order_by
move_effect_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_chance"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movechange_avg_order_by
    -> Pokemon_v2_movechange_avg_order_by
move_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movechange_avg_order_by
    -> Pokemon_v2_movechange_avg_order_by
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


power :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movechange_avg_order_by
    -> Pokemon_v2_movechange_avg_order_by
power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "power"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pp :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movechange_avg_order_by
    -> Pokemon_v2_movechange_avg_order_by
pp newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pp"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movechange_avg_order_by
    -> Pokemon_v2_movechange_avg_order_by
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movechange_avg_order_by
    -> Pokemon_v2_movechange_avg_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { accuracy :
        Pokemon_v2_movechange_avg_order_by -> Pokemon_v2_movechange_avg_order_by
    , id :
        Pokemon_v2_movechange_avg_order_by -> Pokemon_v2_movechange_avg_order_by
    , move_effect_chance :
        Pokemon_v2_movechange_avg_order_by -> Pokemon_v2_movechange_avg_order_by
    , move_effect_id :
        Pokemon_v2_movechange_avg_order_by -> Pokemon_v2_movechange_avg_order_by
    , move_id :
        Pokemon_v2_movechange_avg_order_by -> Pokemon_v2_movechange_avg_order_by
    , power :
        Pokemon_v2_movechange_avg_order_by -> Pokemon_v2_movechange_avg_order_by
    , pp :
        Pokemon_v2_movechange_avg_order_by -> Pokemon_v2_movechange_avg_order_by
    , type_id :
        Pokemon_v2_movechange_avg_order_by -> Pokemon_v2_movechange_avg_order_by
    , version_group_id :
        Pokemon_v2_movechange_avg_order_by -> Pokemon_v2_movechange_avg_order_by
    }
null =
    { accuracy =
        \inputObj ->
            GraphQL.InputObject.addField
                "accuracy"
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
    , move_effect_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_chance"
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
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
                "order_by"
                Json.Encode.null
                inputObj
    , power =
        \inputObj ->
            GraphQL.InputObject.addField
                "power"
                "order_by"
                Json.Encode.null
                inputObj
    , pp =
        \inputObj ->
            GraphQL.InputObject.addField
                "pp"
                "order_by"
                Json.Encode.null
                inputObj
    , type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "type_id"
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