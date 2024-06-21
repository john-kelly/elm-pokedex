module Api.Input.Pokemon_v2_naturebattlestylepreference_stddev_order_by exposing (Pokemon_v2_naturebattlestylepreference_stddev_order_by, high_hp_preference, id, input, low_hp_preference, move_battle_style_id, nature_id, null)

{-| 
## Creating an input

@docs pokemon_v2_naturebattlestylepreference_stddev_order_by, input

## Null values

@docs null

## Optional fields

@docs high_hp_preference, id, low_hp_preference, move_battle_style_id, nature_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_naturebattlestylepreference_stddev_order_by =
    Api.Input.Pokemon_v2_naturebattlestylepreference_stddev_order_by


input : Pokemon_v2_naturebattlestylepreference_stddev_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_naturebattlestylepreference_stddev_order_by"


high_hp_preference :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
high_hp_preference newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "high_hp_preference"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


low_hp_preference :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
low_hp_preference newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "low_hp_preference"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_battle_style_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
move_battle_style_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_battle_style_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


nature_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
nature_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "nature_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { high_hp_preference :
        Pokemon_v2_naturebattlestylepreference_stddev_order_by
        -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    , id :
        Pokemon_v2_naturebattlestylepreference_stddev_order_by
        -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    , low_hp_preference :
        Pokemon_v2_naturebattlestylepreference_stddev_order_by
        -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    , move_battle_style_id :
        Pokemon_v2_naturebattlestylepreference_stddev_order_by
        -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    , nature_id :
        Pokemon_v2_naturebattlestylepreference_stddev_order_by
        -> Pokemon_v2_naturebattlestylepreference_stddev_order_by
    }
null =
    { high_hp_preference =
        \inputObj ->
            GraphQL.InputObject.addField
                "high_hp_preference"
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
    , low_hp_preference =
        \inputObj ->
            GraphQL.InputObject.addField
                "low_hp_preference"
                "order_by"
                Json.Encode.null
                inputObj
    , move_battle_style_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_battle_style_id"
                "order_by"
                Json.Encode.null
                inputObj
    , nature_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "nature_id"
                "order_by"
                Json.Encode.null
                inputObj
    }