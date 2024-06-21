module Api.Input.Pokemon_v2_berry_variance_order_by exposing (Pokemon_v2_berry_variance_order_by, berry_firmness_id, growth_time, id, input, item_id, max_harvest, natural_gift_power, natural_gift_type_id, null, size, smoothness, soil_dryness)

{-| 
## Creating an input

@docs pokemon_v2_berry_variance_order_by, input

## Null values

@docs null

## Optional fields

@docs berry_firmness_id, growth_time, id, item_id, max_harvest, natural_gift_power, natural_gift_type_id, size, smoothness, soil_dryness
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_berry_variance_order_by =
    Api.Input.Pokemon_v2_berry_variance_order_by


input : Pokemon_v2_berry_variance_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_berry_variance_order_by"


berry_firmness_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
berry_firmness_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "berry_firmness_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


growth_time :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
growth_time newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_time"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


max_harvest :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
max_harvest newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_harvest"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


natural_gift_power :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
natural_gift_power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "natural_gift_power"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


natural_gift_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
natural_gift_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "natural_gift_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


size :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
size newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "size"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


smoothness :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
smoothness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "smoothness"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


soil_dryness :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berry_variance_order_by
    -> Pokemon_v2_berry_variance_order_by
soil_dryness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "soil_dryness"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { berry_firmness_id :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    , growth_time :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    , id :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    , item_id :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    , max_harvest :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    , natural_gift_power :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    , natural_gift_type_id :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    , size :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    , smoothness :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    , soil_dryness :
        Pokemon_v2_berry_variance_order_by -> Pokemon_v2_berry_variance_order_by
    }
null =
    { berry_firmness_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "berry_firmness_id"
                "order_by"
                Json.Encode.null
                inputObj
    , growth_time =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_time"
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
    , max_harvest =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_harvest"
                "order_by"
                Json.Encode.null
                inputObj
    , natural_gift_power =
        \inputObj ->
            GraphQL.InputObject.addField
                "natural_gift_power"
                "order_by"
                Json.Encode.null
                inputObj
    , natural_gift_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "natural_gift_type_id"
                "order_by"
                Json.Encode.null
                inputObj
    , size =
        \inputObj ->
            GraphQL.InputObject.addField
                "size"
                "order_by"
                Json.Encode.null
                inputObj
    , smoothness =
        \inputObj ->
            GraphQL.InputObject.addField
                "smoothness"
                "order_by"
                Json.Encode.null
                inputObj
    , soil_dryness =
        \inputObj ->
            GraphQL.InputObject.addField
                "soil_dryness"
                "order_by"
                Json.Encode.null
                inputObj
    }