module Api.Input.Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count exposing (Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count, arguments, distinct, filter, input, null)

{-| 
## Creating an input

@docs pokemon_v2_abilityeffecttext_aggregate_bool_exp_count, input

## Null values

@docs null

## Optional fields

@docs arguments, distinct, filter
-}


import Api.Enum.Pokemon_v2_abilityeffecttext_select_column
import Api.Enum.pokemon_v2_abilityeffecttext_select_column
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count =
    Api.Input.Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count


input :
    { predicate : Api.Input.Int_comparison_exp }
    -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
input requiredArgs =
    GraphQL.InputObject.addField
        "predicate"
        "Int_comparison_exp!"
        (GraphQL.InputObject.encode requiredArgs.predicate)
        (GraphQL.InputObject.inputObject
            "pokemon_v2_abilityeffecttext_aggregate_bool_exp_count"
        )


arguments :
    List Api.Enum.Pokemon_v2_abilityeffecttext_select_column.Pokemon_v2_abilityeffecttext_select_column
    -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
    -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
arguments newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "arguments"
        "[pokemon_v2_abilityeffecttext_select_column!]"
        (Json.Encode.list
            Api.Enum.pokemon_v2_abilityeffecttext_select_column.encode
            newArg_
        )
        inputObj_


distinct :
    Bool
    -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
    -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
distinct newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "distinct"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


filter :
    Api.Input.Pokemon_v2_abilityeffecttext_bool_exp
    -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
    -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
filter newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "filter"
        "pokemon_v2_abilityeffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { arguments :
        Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
        -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
    , distinct :
        Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
        -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
    , filter :
        Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
        -> Pokemon_v2_abilityeffecttext_aggregate_bool_exp_count
    }
null =
    { arguments =
        \inputObj ->
            GraphQL.InputObject.addField
                "arguments"
                "[pokemon_v2_abilityeffecttext_select_column!]"
                Json.Encode.null
                inputObj
    , distinct =
        \inputObj ->
            GraphQL.InputObject.addField
                "distinct"
                "Boolean"
                Json.Encode.null
                inputObj
    , filter =
        \inputObj ->
            GraphQL.InputObject.addField
                "filter"
                "pokemon_v2_abilityeffecttext_bool_exp"
                Json.Encode.null
                inputObj
    }