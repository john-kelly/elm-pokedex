module Api.Input.Pokemon_v2_naturepokeathlonstat_variance_order_by exposing (Pokemon_v2_naturepokeathlonstat_variance_order_by, id, input, max_change, nature_id, null, pokeathlon_stat_id)

{-| 
## Creating an input

@docs pokemon_v2_naturepokeathlonstat_variance_order_by, input

## Null values

@docs null

## Optional fields

@docs id, max_change, nature_id, pokeathlon_stat_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_naturepokeathlonstat_variance_order_by =
    Api.Input.Pokemon_v2_naturepokeathlonstat_variance_order_by


input : Pokemon_v2_naturepokeathlonstat_variance_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_naturepokeathlonstat_variance_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_naturepokeathlonstat_variance_order_by
    -> Pokemon_v2_naturepokeathlonstat_variance_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


max_change :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_naturepokeathlonstat_variance_order_by
    -> Pokemon_v2_naturepokeathlonstat_variance_order_by
max_change newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_change"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


nature_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_naturepokeathlonstat_variance_order_by
    -> Pokemon_v2_naturepokeathlonstat_variance_order_by
nature_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "nature_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokeathlon_stat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_naturepokeathlonstat_variance_order_by
    -> Pokemon_v2_naturepokeathlonstat_variance_order_by
pokeathlon_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokeathlon_stat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_naturepokeathlonstat_variance_order_by
        -> Pokemon_v2_naturepokeathlonstat_variance_order_by
    , max_change :
        Pokemon_v2_naturepokeathlonstat_variance_order_by
        -> Pokemon_v2_naturepokeathlonstat_variance_order_by
    , nature_id :
        Pokemon_v2_naturepokeathlonstat_variance_order_by
        -> Pokemon_v2_naturepokeathlonstat_variance_order_by
    , pokeathlon_stat_id :
        Pokemon_v2_naturepokeathlonstat_variance_order_by
        -> Pokemon_v2_naturepokeathlonstat_variance_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , max_change =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_change"
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
    , pokeathlon_stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokeathlon_stat_id"
                "order_by"
                Json.Encode.null
                inputObj
    }