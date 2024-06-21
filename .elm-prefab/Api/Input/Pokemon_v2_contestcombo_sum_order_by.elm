module Api.Input.Pokemon_v2_contestcombo_sum_order_by exposing (Pokemon_v2_contestcombo_sum_order_by, first_move_id, id, input, null, second_move_id)

{-| 
## Creating an input

@docs pokemon_v2_contestcombo_sum_order_by, input

## Null values

@docs null

## Optional fields

@docs first_move_id, id, second_move_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_contestcombo_sum_order_by =
    Api.Input.Pokemon_v2_contestcombo_sum_order_by


input : Pokemon_v2_contestcombo_sum_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_contestcombo_sum_order_by"


first_move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_contestcombo_sum_order_by
    -> Pokemon_v2_contestcombo_sum_order_by
first_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "first_move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_contestcombo_sum_order_by
    -> Pokemon_v2_contestcombo_sum_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


second_move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_contestcombo_sum_order_by
    -> Pokemon_v2_contestcombo_sum_order_by
second_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "second_move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { first_move_id :
        Pokemon_v2_contestcombo_sum_order_by
        -> Pokemon_v2_contestcombo_sum_order_by
    , id :
        Pokemon_v2_contestcombo_sum_order_by
        -> Pokemon_v2_contestcombo_sum_order_by
    , second_move_id :
        Pokemon_v2_contestcombo_sum_order_by
        -> Pokemon_v2_contestcombo_sum_order_by
    }
null =
    { first_move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "first_move_id"
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
    , second_move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "second_move_id"
                "order_by"
                Json.Encode.null
                inputObj
    }