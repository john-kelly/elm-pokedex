module Api.Input.Pokemon_v2_move_min_order_by exposing (Pokemon_v2_move_min_order_by, accuracy, contest_effect_id, contest_type_id, generation_id, id, input, move_damage_class_id, move_effect_chance, move_effect_id, move_target_id, name, null, power, pp, priority, super_contest_effect_id, type_id)

{-| 
## Creating an input

@docs pokemon_v2_move_min_order_by, input

## Null values

@docs null

## Optional fields

@docs accuracy, contest_effect_id, contest_type_id, generation_id, id, move_damage_class_id, move_effect_chance, move_effect_id, move_target_id, name, power, pp, priority, super_contest_effect_id, type_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_move_min_order_by =
    Api.Input.Pokemon_v2_move_min_order_by


input : Pokemon_v2_move_min_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_move_min_order_by"


accuracy :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
accuracy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "accuracy"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


contest_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


contest_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
contest_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


generation_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_damage_class_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_effect_chance :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
move_effect_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_chance"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
move_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_target_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
move_target_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_target_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


power :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "power"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pp :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
pp newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pp"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


priority :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
priority newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "priority"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


super_contest_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
super_contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "super_contest_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_min_order_by
    -> Pokemon_v2_move_min_order_by
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { accuracy : Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , contest_effect_id :
        Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , contest_type_id :
        Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , generation_id :
        Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , id : Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , move_damage_class_id :
        Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , move_effect_chance :
        Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , move_effect_id :
        Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , move_target_id :
        Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , name : Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , power : Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , pp : Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , priority : Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , super_contest_effect_id :
        Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    , type_id : Pokemon_v2_move_min_order_by -> Pokemon_v2_move_min_order_by
    }
null =
    { accuracy =
        \inputObj ->
            GraphQL.InputObject.addField
                "accuracy"
                "order_by"
                Json.Encode.null
                inputObj
    , contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_effect_id"
                "order_by"
                Json.Encode.null
                inputObj
    , contest_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_type_id"
                "order_by"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
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
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
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
    , move_target_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_target_id"
                "order_by"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
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
    , priority =
        \inputObj ->
            GraphQL.InputObject.addField
                "priority"
                "order_by"
                Json.Encode.null
                inputObj
    , super_contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "super_contest_effect_id"
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
    }