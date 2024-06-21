module Api.Input.Pokemon_v2_movemeta_stddev_order_by exposing (Pokemon_v2_movemeta_stddev_order_by, ailment_chance, crit_rate, drain, flinch_chance, healing, id, input, max_hits, max_turns, min_hits, min_turns, move_id, move_meta_ailment_id, move_meta_category_id, null, stat_chance)

{-| 
## Creating an input

@docs pokemon_v2_movemeta_stddev_order_by, input

## Null values

@docs null

## Optional fields

@docs ailment_chance, crit_rate, drain, flinch_chance, healing, id, max_hits, max_turns, min_hits, min_turns, move_id, move_meta_ailment_id, move_meta_category_id, stat_chance
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movemeta_stddev_order_by =
    Api.Input.Pokemon_v2_movemeta_stddev_order_by


input : Pokemon_v2_movemeta_stddev_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movemeta_stddev_order_by"


ailment_chance :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
ailment_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ailment_chance"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


crit_rate :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
crit_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "crit_rate"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


drain :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
drain newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "drain"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


flinch_chance :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
flinch_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "flinch_chance"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


healing :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
healing newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "healing"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


max_hits :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
max_hits newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_hits"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


max_turns :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
max_turns newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_turns"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_hits :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
min_hits newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_hits"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_turns :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
min_turns newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_turns"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_meta_ailment_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
move_meta_ailment_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_meta_ailment_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_meta_category_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
move_meta_category_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_meta_category_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


stat_chance :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemeta_stddev_order_by
    -> Pokemon_v2_movemeta_stddev_order_by
stat_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_chance"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { ailment_chance :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , crit_rate :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , drain :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , flinch_chance :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , healing :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , id :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , max_hits :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , max_turns :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , min_hits :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , min_turns :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , move_id :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , move_meta_ailment_id :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , move_meta_category_id :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    , stat_chance :
        Pokemon_v2_movemeta_stddev_order_by
        -> Pokemon_v2_movemeta_stddev_order_by
    }
null =
    { ailment_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "ailment_chance"
                "order_by"
                Json.Encode.null
                inputObj
    , crit_rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "crit_rate"
                "order_by"
                Json.Encode.null
                inputObj
    , drain =
        \inputObj ->
            GraphQL.InputObject.addField
                "drain"
                "order_by"
                Json.Encode.null
                inputObj
    , flinch_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "flinch_chance"
                "order_by"
                Json.Encode.null
                inputObj
    , healing =
        \inputObj ->
            GraphQL.InputObject.addField
                "healing"
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
    , max_hits =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_hits"
                "order_by"
                Json.Encode.null
                inputObj
    , max_turns =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_turns"
                "order_by"
                Json.Encode.null
                inputObj
    , min_hits =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_hits"
                "order_by"
                Json.Encode.null
                inputObj
    , min_turns =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_turns"
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
    , move_meta_ailment_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_meta_ailment_id"
                "order_by"
                Json.Encode.null
                inputObj
    , move_meta_category_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_meta_category_id"
                "order_by"
                Json.Encode.null
                inputObj
    , stat_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_chance"
                "order_by"
                Json.Encode.null
                inputObj
    }