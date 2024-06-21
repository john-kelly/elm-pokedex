module Api.Input.Pokemon_v2_movedamageclass_order_by exposing (Pokemon_v2_movedamageclass_order_by, id, input, name, null, pokemon_v2_movedamageclassdescriptions_aggregate, pokemon_v2_movedamageclassnames_aggregate, pokemon_v2_moves_aggregate, pokemon_v2_stats_aggregate, pokemon_v2_types_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_movedamageclass_order_by, input

## Null values

@docs null

## Optional fields

@docs id, name, pokemon_v2_movedamageclassdescriptions_aggregate, pokemon_v2_movedamageclassnames_aggregate, pokemon_v2_moves_aggregate, pokemon_v2_stats_aggregate, pokemon_v2_types_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movedamageclass_order_by =
    Api.Input.Pokemon_v2_movedamageclass_order_by


input : Pokemon_v2_movedamageclass_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movedamageclass_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_movedamageclass_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_movedamageclass_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassdescriptions_aggregate :
    Api.Input.Pokemon_v2_movedamageclassdescription_aggregate_order_by
    -> Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_movedamageclass_order_by
pokemon_v2_movedamageclassdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassdescriptions_aggregate"
        "pokemon_v2_movedamageclassdescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassnames_aggregate :
    Api.Input.Pokemon_v2_movedamageclassname_aggregate_order_by
    -> Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_movedamageclass_order_by
pokemon_v2_movedamageclassnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassnames_aggregate"
        "pokemon_v2_movedamageclassname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_order_by
    -> Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_movedamageclass_order_by
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_stats_aggregate :
    Api.Input.Pokemon_v2_stat_aggregate_order_by
    -> Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_movedamageclass_order_by
pokemon_v2_stats_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_stats_aggregate"
        "pokemon_v2_stat_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_types_aggregate :
    Api.Input.Pokemon_v2_type_aggregate_order_by
    -> Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_movedamageclass_order_by
pokemon_v2_types_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_types_aggregate"
        "pokemon_v2_type_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_movedamageclass_order_by
        -> Pokemon_v2_movedamageclass_order_by
    , name :
        Pokemon_v2_movedamageclass_order_by
        -> Pokemon_v2_movedamageclass_order_by
    , pokemon_v2_movedamageclassdescriptions_aggregate :
        Pokemon_v2_movedamageclass_order_by
        -> Pokemon_v2_movedamageclass_order_by
    , pokemon_v2_movedamageclassnames_aggregate :
        Pokemon_v2_movedamageclass_order_by
        -> Pokemon_v2_movedamageclass_order_by
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_movedamageclass_order_by
        -> Pokemon_v2_movedamageclass_order_by
    , pokemon_v2_stats_aggregate :
        Pokemon_v2_movedamageclass_order_by
        -> Pokemon_v2_movedamageclass_order_by
    , pokemon_v2_types_aggregate :
        Pokemon_v2_movedamageclass_order_by
        -> Pokemon_v2_movedamageclass_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
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
    , pokemon_v2_movedamageclassdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassdescriptions_aggregate"
                "pokemon_v2_movedamageclassdescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassnames_aggregate"
                "pokemon_v2_movedamageclassname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moves_aggregate"
                "pokemon_v2_move_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_stats_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_stats_aggregate"
                "pokemon_v2_stat_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_types_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_types_aggregate"
                "pokemon_v2_type_aggregate_order_by"
                Json.Encode.null
                inputObj
    }