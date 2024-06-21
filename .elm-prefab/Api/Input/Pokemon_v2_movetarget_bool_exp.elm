module Api.Input.Pokemon_v2_movetarget_bool_exp exposing (Pokemon_v2_movetarget_bool_exp, and, id, input, name, not, null, or, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_movetargetdescriptions, pokemon_v2_movetargetdescriptions_aggregate, pokemon_v2_movetargetnames, pokemon_v2_movetargetnames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_movetarget_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_movetargetdescriptions, pokemon_v2_movetargetdescriptions_aggregate, pokemon_v2_movetargetnames, pokemon_v2_movetargetnames_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movetarget_bool_exp =
    Api.Input.Pokemon_v2_movetarget_bool_exp


input : Pokemon_v2_movetarget_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movetarget_bool_exp"


and :
    List Api.Input.Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_movetarget_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_movetarget_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_movetarget_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
pokemon_v2_moves newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetdescriptions :
    Api.Input.Pokemon_v2_movetargetdescription_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
pokemon_v2_movetargetdescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetdescriptions"
        "pokemon_v2_movetargetdescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetdescriptions_aggregate :
    Api.Input.Pokemon_v2_movetargetdescription_aggregate_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
pokemon_v2_movetargetdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetdescriptions_aggregate"
        "pokemon_v2_movetargetdescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetnames :
    Api.Input.Pokemon_v2_movetargetname_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
pokemon_v2_movetargetnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetnames"
        "pokemon_v2_movetargetname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetnames_aggregate :
    Api.Input.Pokemon_v2_movetargetname_aggregate_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_movetarget_bool_exp
pokemon_v2_movetargetnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetnames_aggregate"
        "pokemon_v2_movetargetname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , not : Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , or : Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , id : Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , name : Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , pokemon_v2_moves :
        Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , pokemon_v2_movetargetdescriptions :
        Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , pokemon_v2_movetargetdescriptions_aggregate :
        Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , pokemon_v2_movetargetnames :
        Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    , pokemon_v2_movetargetnames_aggregate :
        Pokemon_v2_movetarget_bool_exp -> Pokemon_v2_movetarget_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_movetarget_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_movetarget_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_movetarget_bool_exp!]"
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
    , pokemon_v2_movetargetdescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetdescriptions"
                "pokemon_v2_movetargetdescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetargetdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetdescriptions_aggregate"
                "pokemon_v2_movetargetdescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetargetnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetnames"
                "pokemon_v2_movetargetname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetargetnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetnames_aggregate"
                "pokemon_v2_movetargetname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }