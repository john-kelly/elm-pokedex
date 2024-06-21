module Api.Input.Pokemon_v2_berryflavor_aggregate_order_by exposing (Pokemon_v2_berryflavor_aggregate_order_by, avg, count, input, max, min, null, stddev, stddev_pop, stddev_samp, sum, var_pop, var_samp, variance)

{-| 
## Creating an input

@docs pokemon_v2_berryflavor_aggregate_order_by, input

## Null values

@docs null

## Optional fields

@docs avg, count, max, min, stddev, stddev_pop, stddev_samp, sum, var_pop, var_samp, variance
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_berryflavor_aggregate_order_by =
    Api.Input.Pokemon_v2_berryflavor_aggregate_order_by


input : Pokemon_v2_berryflavor_aggregate_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_berryflavor_aggregate_order_by"


avg :
    Api.Input.Pokemon_v2_berryflavor_avg_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
avg newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "avg"
        "pokemon_v2_berryflavor_avg_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


count :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
count newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "count"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


max :
    Api.Input.Pokemon_v2_berryflavor_max_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
max newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max"
        "pokemon_v2_berryflavor_max_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


min :
    Api.Input.Pokemon_v2_berryflavor_min_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
min newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min"
        "pokemon_v2_berryflavor_min_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


stddev :
    Api.Input.Pokemon_v2_berryflavor_stddev_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
stddev newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stddev"
        "pokemon_v2_berryflavor_stddev_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


stddev_pop :
    Api.Input.Pokemon_v2_berryflavor_stddev_pop_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
stddev_pop newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stddev_pop"
        "pokemon_v2_berryflavor_stddev_pop_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


stddev_samp :
    Api.Input.Pokemon_v2_berryflavor_stddev_samp_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
stddev_samp newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stddev_samp"
        "pokemon_v2_berryflavor_stddev_samp_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


sum :
    Api.Input.Pokemon_v2_berryflavor_sum_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
sum newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "sum"
        "pokemon_v2_berryflavor_sum_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


var_pop :
    Api.Input.Pokemon_v2_berryflavor_var_pop_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
var_pop newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "var_pop"
        "pokemon_v2_berryflavor_var_pop_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


var_samp :
    Api.Input.Pokemon_v2_berryflavor_var_samp_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
var_samp newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "var_samp"
        "pokemon_v2_berryflavor_var_samp_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


variance :
    Api.Input.Pokemon_v2_berryflavor_variance_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_berryflavor_aggregate_order_by
variance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "variance"
        "pokemon_v2_berryflavor_variance_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { avg :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , count :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , max :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , min :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , stddev :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , stddev_pop :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , stddev_samp :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , sum :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , var_pop :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , var_samp :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    , variance :
        Pokemon_v2_berryflavor_aggregate_order_by
        -> Pokemon_v2_berryflavor_aggregate_order_by
    }
null =
    { avg =
        \inputObj ->
            GraphQL.InputObject.addField
                "avg"
                "pokemon_v2_berryflavor_avg_order_by"
                Json.Encode.null
                inputObj
    , count =
        \inputObj ->
            GraphQL.InputObject.addField
                "count"
                "order_by"
                Json.Encode.null
                inputObj
    , max =
        \inputObj ->
            GraphQL.InputObject.addField
                "max"
                "pokemon_v2_berryflavor_max_order_by"
                Json.Encode.null
                inputObj
    , min =
        \inputObj ->
            GraphQL.InputObject.addField
                "min"
                "pokemon_v2_berryflavor_min_order_by"
                Json.Encode.null
                inputObj
    , stddev =
        \inputObj ->
            GraphQL.InputObject.addField
                "stddev"
                "pokemon_v2_berryflavor_stddev_order_by"
                Json.Encode.null
                inputObj
    , stddev_pop =
        \inputObj ->
            GraphQL.InputObject.addField
                "stddev_pop"
                "pokemon_v2_berryflavor_stddev_pop_order_by"
                Json.Encode.null
                inputObj
    , stddev_samp =
        \inputObj ->
            GraphQL.InputObject.addField
                "stddev_samp"
                "pokemon_v2_berryflavor_stddev_samp_order_by"
                Json.Encode.null
                inputObj
    , sum =
        \inputObj ->
            GraphQL.InputObject.addField
                "sum"
                "pokemon_v2_berryflavor_sum_order_by"
                Json.Encode.null
                inputObj
    , var_pop =
        \inputObj ->
            GraphQL.InputObject.addField
                "var_pop"
                "pokemon_v2_berryflavor_var_pop_order_by"
                Json.Encode.null
                inputObj
    , var_samp =
        \inputObj ->
            GraphQL.InputObject.addField
                "var_samp"
                "pokemon_v2_berryflavor_var_samp_order_by"
                Json.Encode.null
                inputObj
    , variance =
        \inputObj ->
            GraphQL.InputObject.addField
                "variance"
                "pokemon_v2_berryflavor_variance_order_by"
                Json.Encode.null
                inputObj
    }