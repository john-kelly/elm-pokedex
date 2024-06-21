module Api.Input.Pokemon_v2_evolutiontrigger_bool_exp exposing (Pokemon_v2_evolutiontrigger_bool_exp, and, id, input, name, not, null, or, pokemon_v2_evolutiontriggernames, pokemon_v2_evolutiontriggernames_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_evolutiontrigger_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_evolutiontriggernames, pokemon_v2_evolutiontriggernames_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_evolutiontrigger_bool_exp =
    Api.Input.Pokemon_v2_evolutiontrigger_bool_exp


input : Pokemon_v2_evolutiontrigger_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_evolutiontrigger_bool_exp"


and :
    List Api.Input.Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_evolutiontrigger_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_evolutiontrigger_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_evolutiontrigger_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutiontriggernames :
    Api.Input.Pokemon_v2_evolutiontriggername_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
pokemon_v2_evolutiontriggernames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutiontriggernames"
        "pokemon_v2_evolutiontriggername_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutiontriggernames_aggregate :
    Api.Input.Pokemon_v2_evolutiontriggername_aggregate_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
pokemon_v2_evolutiontriggernames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutiontriggernames_aggregate"
        "pokemon_v2_evolutiontriggername_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
pokemon_v2_pokemonevolutions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_evolutiontrigger_bool_exp
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_evolutiontrigger_bool_exp
        -> Pokemon_v2_evolutiontrigger_bool_exp
    , not :
        Pokemon_v2_evolutiontrigger_bool_exp
        -> Pokemon_v2_evolutiontrigger_bool_exp
    , or :
        Pokemon_v2_evolutiontrigger_bool_exp
        -> Pokemon_v2_evolutiontrigger_bool_exp
    , id :
        Pokemon_v2_evolutiontrigger_bool_exp
        -> Pokemon_v2_evolutiontrigger_bool_exp
    , name :
        Pokemon_v2_evolutiontrigger_bool_exp
        -> Pokemon_v2_evolutiontrigger_bool_exp
    , pokemon_v2_evolutiontriggernames :
        Pokemon_v2_evolutiontrigger_bool_exp
        -> Pokemon_v2_evolutiontrigger_bool_exp
    , pokemon_v2_evolutiontriggernames_aggregate :
        Pokemon_v2_evolutiontrigger_bool_exp
        -> Pokemon_v2_evolutiontrigger_bool_exp
    , pokemon_v2_pokemonevolutions :
        Pokemon_v2_evolutiontrigger_bool_exp
        -> Pokemon_v2_evolutiontrigger_bool_exp
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_evolutiontrigger_bool_exp
        -> Pokemon_v2_evolutiontrigger_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_evolutiontrigger_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_evolutiontrigger_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_evolutiontrigger_bool_exp!]"
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
    , pokemon_v2_evolutiontriggernames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutiontriggernames"
                "pokemon_v2_evolutiontriggername_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutiontriggernames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutiontriggernames_aggregate"
                "pokemon_v2_evolutiontriggername_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }