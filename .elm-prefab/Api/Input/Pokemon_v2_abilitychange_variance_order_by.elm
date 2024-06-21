module Api.Input.Pokemon_v2_abilitychange_variance_order_by exposing (Pokemon_v2_abilitychange_variance_order_by, ability_id, id, input, null, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_abilitychange_variance_order_by, input

## Null values

@docs null

## Optional fields

@docs ability_id, id, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_abilitychange_variance_order_by =
    Api.Input.Pokemon_v2_abilitychange_variance_order_by


input : Pokemon_v2_abilitychange_variance_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_abilitychange_variance_order_by"


ability_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilitychange_variance_order_by
    -> Pokemon_v2_abilitychange_variance_order_by
ability_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ability_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilitychange_variance_order_by
    -> Pokemon_v2_abilitychange_variance_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilitychange_variance_order_by
    -> Pokemon_v2_abilitychange_variance_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { ability_id :
        Pokemon_v2_abilitychange_variance_order_by
        -> Pokemon_v2_abilitychange_variance_order_by
    , id :
        Pokemon_v2_abilitychange_variance_order_by
        -> Pokemon_v2_abilitychange_variance_order_by
    , version_group_id :
        Pokemon_v2_abilitychange_variance_order_by
        -> Pokemon_v2_abilitychange_variance_order_by
    }
null =
    { ability_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "ability_id"
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
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "order_by"
                Json.Encode.null
                inputObj
    }