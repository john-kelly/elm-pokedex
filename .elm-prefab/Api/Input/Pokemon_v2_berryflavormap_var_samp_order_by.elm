module Api.Input.Pokemon_v2_berryflavormap_var_samp_order_by exposing (Pokemon_v2_berryflavormap_var_samp_order_by, berry_flavor_id, berry_id, id, input, null, potency)

{-| 
## Creating an input

@docs pokemon_v2_berryflavormap_var_samp_order_by, input

## Null values

@docs null

## Optional fields

@docs berry_flavor_id, berry_id, id, potency
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_berryflavormap_var_samp_order_by =
    Api.Input.Pokemon_v2_berryflavormap_var_samp_order_by


input : Pokemon_v2_berryflavormap_var_samp_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_berryflavormap_var_samp_order_by"


berry_flavor_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berryflavormap_var_samp_order_by
    -> Pokemon_v2_berryflavormap_var_samp_order_by
berry_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "berry_flavor_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


berry_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berryflavormap_var_samp_order_by
    -> Pokemon_v2_berryflavormap_var_samp_order_by
berry_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "berry_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berryflavormap_var_samp_order_by
    -> Pokemon_v2_berryflavormap_var_samp_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


potency :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berryflavormap_var_samp_order_by
    -> Pokemon_v2_berryflavormap_var_samp_order_by
potency newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "potency"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { berry_flavor_id :
        Pokemon_v2_berryflavormap_var_samp_order_by
        -> Pokemon_v2_berryflavormap_var_samp_order_by
    , berry_id :
        Pokemon_v2_berryflavormap_var_samp_order_by
        -> Pokemon_v2_berryflavormap_var_samp_order_by
    , id :
        Pokemon_v2_berryflavormap_var_samp_order_by
        -> Pokemon_v2_berryflavormap_var_samp_order_by
    , potency :
        Pokemon_v2_berryflavormap_var_samp_order_by
        -> Pokemon_v2_berryflavormap_var_samp_order_by
    }
null =
    { berry_flavor_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "berry_flavor_id"
                "order_by"
                Json.Encode.null
                inputObj
    , berry_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "berry_id"
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
    , potency =
        \inputObj ->
            GraphQL.InputObject.addField
                "potency"
                "order_by"
                Json.Encode.null
                inputObj
    }