module Api.Input.Pokemon_v2_pokemonstat_stddev_samp_order_by exposing (Pokemon_v2_pokemonstat_stddev_samp_order_by, base_stat, effort, id, input, null, pokemon_id, stat_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonstat_stddev_samp_order_by, input

## Null values

@docs null

## Optional fields

@docs base_stat, effort, id, pokemon_id, stat_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonstat_stddev_samp_order_by =
    Api.Input.Pokemon_v2_pokemonstat_stddev_samp_order_by


input : Pokemon_v2_pokemonstat_stddev_samp_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonstat_stddev_samp_order_by"


base_stat :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
base_stat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_stat"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


effort :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
effort newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "effort"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


stat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    -> Pokemon_v2_pokemonstat_stddev_samp_order_by
stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { base_stat :
        Pokemon_v2_pokemonstat_stddev_samp_order_by
        -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    , effort :
        Pokemon_v2_pokemonstat_stddev_samp_order_by
        -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    , id :
        Pokemon_v2_pokemonstat_stddev_samp_order_by
        -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    , pokemon_id :
        Pokemon_v2_pokemonstat_stddev_samp_order_by
        -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    , stat_id :
        Pokemon_v2_pokemonstat_stddev_samp_order_by
        -> Pokemon_v2_pokemonstat_stddev_samp_order_by
    }
null =
    { base_stat =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_stat"
                "order_by"
                Json.Encode.null
                inputObj
    , effort =
        \inputObj ->
            GraphQL.InputObject.addField
                "effort"
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
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "order_by"
                Json.Encode.null
                inputObj
    , stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_id"
                "order_by"
                Json.Encode.null
                inputObj
    }