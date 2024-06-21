module Api.Input.Pokemon_v2_movedamageclass_bool_exp exposing (Pokemon_v2_movedamageclass_bool_exp, and, id, input, name, not, null, or, pokemon_v2_movedamageclassdescriptions, pokemon_v2_movedamageclassdescriptions_aggregate, pokemon_v2_movedamageclassnames, pokemon_v2_movedamageclassnames_aggregate, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_stats, pokemon_v2_stats_aggregate, pokemon_v2_types, pokemon_v2_types_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_movedamageclass_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_movedamageclassdescriptions, pokemon_v2_movedamageclassdescriptions_aggregate, pokemon_v2_movedamageclassnames, pokemon_v2_movedamageclassnames_aggregate, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_stats, pokemon_v2_stats_aggregate, pokemon_v2_types, pokemon_v2_types_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movedamageclass_bool_exp =
    Api.Input.Pokemon_v2_movedamageclass_bool_exp


input : Pokemon_v2_movedamageclass_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movedamageclass_bool_exp"


and :
    List Api.Input.Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_movedamageclass_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_movedamageclass_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_movedamageclass_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassdescriptions :
    Api.Input.Pokemon_v2_movedamageclassdescription_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_movedamageclassdescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassdescriptions"
        "pokemon_v2_movedamageclassdescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassdescriptions_aggregate :
    Api.Input.Pokemon_v2_movedamageclassdescription_aggregate_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_movedamageclassdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassdescriptions_aggregate"
        "pokemon_v2_movedamageclassdescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassnames :
    Api.Input.Pokemon_v2_movedamageclassname_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_movedamageclassnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassnames"
        "pokemon_v2_movedamageclassname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassnames_aggregate :
    Api.Input.Pokemon_v2_movedamageclassname_aggregate_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_movedamageclassnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassnames_aggregate"
        "pokemon_v2_movedamageclassname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_moves newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_stats :
    Api.Input.Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_stats newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_stats"
        "pokemon_v2_stat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_stats_aggregate :
    Api.Input.Pokemon_v2_stat_aggregate_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_stats_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_stats_aggregate"
        "pokemon_v2_stat_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_types :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_types newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_types"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_types_aggregate :
    Api.Input.Pokemon_v2_type_aggregate_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_movedamageclass_bool_exp
pokemon_v2_types_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_types_aggregate"
        "pokemon_v2_type_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , not :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , or :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , id :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , name :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_movedamageclassdescriptions :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_movedamageclassdescriptions_aggregate :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_movedamageclassnames :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_movedamageclassnames_aggregate :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_moves :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_stats :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_stats_aggregate :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_types :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    , pokemon_v2_types_aggregate :
        Pokemon_v2_movedamageclass_bool_exp
        -> Pokemon_v2_movedamageclass_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_movedamageclass_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_movedamageclass_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_movedamageclass_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassdescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassdescriptions"
                "pokemon_v2_movedamageclassdescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassdescriptions_aggregate"
                "pokemon_v2_movedamageclassdescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassnames"
                "pokemon_v2_movedamageclassname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassnames_aggregate"
                "pokemon_v2_movedamageclassname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moves =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moves"
                "pokemon_v2_move_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moves_aggregate"
                "pokemon_v2_move_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_stats =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_stats"
                "pokemon_v2_stat_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_stats_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_stats_aggregate"
                "pokemon_v2_stat_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_types =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_types"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_types_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_types_aggregate"
                "pokemon_v2_type_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }