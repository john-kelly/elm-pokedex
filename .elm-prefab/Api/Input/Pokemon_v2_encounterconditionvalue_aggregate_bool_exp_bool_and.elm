module Api.Input.Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and exposing (Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and, distinct, filter, input, null)

{-| 
## Creating an input

@docs pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and, input

## Null values

@docs null

## Optional fields

@docs distinct, filter
-}


import Api.Enum.Pokemon_v2_encounterconditionvalue_select_column_pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and_arguments_columns
import Api.Enum.pokemon_v2_encounterconditionvalue_select_column_pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and_arguments_columns
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and =
    Api.Input.Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and


input :
    { arguments :
        Api.Enum.Pokemon_v2_encounterconditionvalue_select_column_pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and_arguments_columns.Pokemon_v2_encounterconditionvalue_select_column_pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and_arguments_columns
    , predicate : Api.Input.Boolean_comparison_exp
    }
    -> Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and
input requiredArgs =
    GraphQL.InputObject.addField
        "predicate"
        "Boolean_comparison_exp!"
        (GraphQL.InputObject.encode requiredArgs.predicate)
        (GraphQL.InputObject.addField
            "arguments"
            "pokemon_v2_encounterconditionvalue_select_column_pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and_arguments_columns!"
            (Api.Enum.pokemon_v2_encounterconditionvalue_select_column_pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and_arguments_columns.encode
                requiredArgs.arguments
            )
            (GraphQL.InputObject.inputObject
                "pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and"
            )
        )


distinct :
    Bool
    -> Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and
    -> Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and
distinct newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "distinct"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


filter :
    Api.Input.Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and
    -> Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and
filter newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "filter"
        "pokemon_v2_encounterconditionvalue_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { distinct :
        Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and
        -> Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and
    , filter :
        Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and
        -> Pokemon_v2_encounterconditionvalue_aggregate_bool_exp_bool_and
    }
null =
    { distinct =
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
                "pokemon_v2_encounterconditionvalue_bool_exp"
                Json.Encode.null
                inputObj
    }