module Api.Input.Pokemon_v2_supercontesteffect_bool_exp exposing (Pokemon_v2_supercontesteffect_bool_exp, and, appeal, id, input, not, null, or, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_supercontesteffectflavortexts, pokemon_v2_supercontesteffectflavortexts_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_supercontesteffect_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, appeal, id, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_supercontesteffectflavortexts, pokemon_v2_supercontesteffectflavortexts_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_supercontesteffect_bool_exp =
    Api.Input.Pokemon_v2_supercontesteffect_bool_exp


input : Pokemon_v2_supercontesteffect_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_supercontesteffect_bool_exp"


and :
    List Api.Input.Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_supercontesteffect_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_supercontesteffect_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_supercontesteffect_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


appeal :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
appeal newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "appeal"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
pokemon_v2_moves newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontesteffectflavortexts :
    Api.Input.Pokemon_v2_supercontesteffectflavortext_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
pokemon_v2_supercontesteffectflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontesteffectflavortexts"
        "pokemon_v2_supercontesteffectflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontesteffectflavortexts_aggregate :
    Api.Input.Pokemon_v2_supercontesteffectflavortext_aggregate_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_supercontesteffect_bool_exp
pokemon_v2_supercontesteffectflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontesteffectflavortexts_aggregate"
        "pokemon_v2_supercontesteffectflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_supercontesteffect_bool_exp
        -> Pokemon_v2_supercontesteffect_bool_exp
    , not :
        Pokemon_v2_supercontesteffect_bool_exp
        -> Pokemon_v2_supercontesteffect_bool_exp
    , or :
        Pokemon_v2_supercontesteffect_bool_exp
        -> Pokemon_v2_supercontesteffect_bool_exp
    , appeal :
        Pokemon_v2_supercontesteffect_bool_exp
        -> Pokemon_v2_supercontesteffect_bool_exp
    , id :
        Pokemon_v2_supercontesteffect_bool_exp
        -> Pokemon_v2_supercontesteffect_bool_exp
    , pokemon_v2_moves :
        Pokemon_v2_supercontesteffect_bool_exp
        -> Pokemon_v2_supercontesteffect_bool_exp
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_supercontesteffect_bool_exp
        -> Pokemon_v2_supercontesteffect_bool_exp
    , pokemon_v2_supercontesteffectflavortexts :
        Pokemon_v2_supercontesteffect_bool_exp
        -> Pokemon_v2_supercontesteffect_bool_exp
    , pokemon_v2_supercontesteffectflavortexts_aggregate :
        Pokemon_v2_supercontesteffect_bool_exp
        -> Pokemon_v2_supercontesteffect_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_supercontesteffect_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_supercontesteffect_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_supercontesteffect_bool_exp!]"
                Json.Encode.null
                inputObj
    , appeal =
        \inputObj ->
            GraphQL.InputObject.addField
                "appeal"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
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
    , pokemon_v2_supercontesteffectflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontesteffectflavortexts"
                "pokemon_v2_supercontesteffectflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_supercontesteffectflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontesteffectflavortexts_aggregate"
                "pokemon_v2_supercontesteffectflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }