module Api.Input.Pokemon_v2_palpark_stddev_order_by exposing (Pokemon_v2_palpark_stddev_order_by, base_score, id, input, null, pal_park_area_id, pokemon_species_id, rate)

{-| 
## Creating an input

@docs pokemon_v2_palpark_stddev_order_by, input

## Null values

@docs null

## Optional fields

@docs base_score, id, pal_park_area_id, pokemon_species_id, rate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_palpark_stddev_order_by =
    Api.Input.Pokemon_v2_palpark_stddev_order_by


input : Pokemon_v2_palpark_stddev_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_palpark_stddev_order_by"


base_score :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_palpark_stddev_order_by
    -> Pokemon_v2_palpark_stddev_order_by
base_score newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_score"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_palpark_stddev_order_by
    -> Pokemon_v2_palpark_stddev_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pal_park_area_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_palpark_stddev_order_by
    -> Pokemon_v2_palpark_stddev_order_by
pal_park_area_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pal_park_area_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_palpark_stddev_order_by
    -> Pokemon_v2_palpark_stddev_order_by
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


rate :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_palpark_stddev_order_by
    -> Pokemon_v2_palpark_stddev_order_by
rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rate"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { base_score :
        Pokemon_v2_palpark_stddev_order_by -> Pokemon_v2_palpark_stddev_order_by
    , id :
        Pokemon_v2_palpark_stddev_order_by -> Pokemon_v2_palpark_stddev_order_by
    , pal_park_area_id :
        Pokemon_v2_palpark_stddev_order_by -> Pokemon_v2_palpark_stddev_order_by
    , pokemon_species_id :
        Pokemon_v2_palpark_stddev_order_by -> Pokemon_v2_palpark_stddev_order_by
    , rate :
        Pokemon_v2_palpark_stddev_order_by -> Pokemon_v2_palpark_stddev_order_by
    }
null =
    { base_score =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_score"
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
    , pal_park_area_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pal_park_area_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_species_id"
                "order_by"
                Json.Encode.null
                inputObj
    , rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "rate"
                "order_by"
                Json.Encode.null
                inputObj
    }