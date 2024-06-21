module Api.Input.Pokemon_v2_machine_order_by exposing (Pokemon_v2_machine_order_by, growth_rate_id, id, input, item_id, machine_number, move_id, null, pokemon_v2_growthrate, pokemon_v2_item, pokemon_v2_move, pokemon_v2_versiongroup, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_machine_order_by, input

## Null values

@docs null

## Optional fields

@docs growth_rate_id, id, item_id, machine_number, move_id, pokemon_v2_growthrate, pokemon_v2_item, pokemon_v2_move, pokemon_v2_versiongroup, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_machine_order_by =
    Api.Input.Pokemon_v2_machine_order_by


input : Pokemon_v2_machine_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_machine_order_by"


growth_rate_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


machine_number :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
machine_number newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "machine_number"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_growthrate :
    Api.Input.Pokemon_v2_growthrate_order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
pokemon_v2_growthrate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthrate"
        "pokemon_v2_growthrate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_item :
    Api.Input.Pokemon_v2_item_order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
pokemon_v2_item newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_item"
        "pokemon_v2_item_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_move :
    Api.Input.Pokemon_v2_move_order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
pokemon_v2_move newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_move"
        "pokemon_v2_move_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_machine_order_by
    -> Pokemon_v2_machine_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { growth_rate_id :
        Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
    , id : Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
    , item_id : Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
    , machine_number :
        Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
    , move_id : Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
    , pokemon_v2_growthrate :
        Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
    , pokemon_v2_item :
        Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
    , pokemon_v2_move :
        Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
    , pokemon_v2_versiongroup :
        Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
    , version_group_id :
        Pokemon_v2_machine_order_by -> Pokemon_v2_machine_order_by
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
    , pokemon_v2_growthrate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthrate"
                "pokemon_v2_growthrate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_item =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_item"
                "pokemon_v2_item_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_move =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_move"
                "pokemon_v2_move_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_order_by"
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