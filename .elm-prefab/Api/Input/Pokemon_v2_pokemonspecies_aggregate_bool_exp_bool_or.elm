module Api.Input.Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or exposing (Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or, distinct, filter, input, null)

{-| 
## Creating an input

@docs pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or, input

## Null values

@docs null

## Optional fields

@docs distinct, filter
-}


import Api.Enum.Pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or_arguments_columns
import Api.Enum.pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or_arguments_columns
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or =
    Api.Input.Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or


input :
    { arguments :
        Api.Enum.Pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or_arguments_columns.Pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or_arguments_columns
    , predicate : Api.Input.Boolean_comparison_exp
    }
    -> Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or
input requiredArgs =
    GraphQL.InputObject.addField
        "predicate"
        "Boolean_comparison_exp!"
        (GraphQL.InputObject.encode requiredArgs.predicate)
        (GraphQL.InputObject.addField
            "arguments"
            "pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or_arguments_columns!"
            (Api.Enum.pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or_arguments_columns.encode
                requiredArgs.arguments
            )
            (GraphQL.InputObject.inputObject
                "pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or"
            )
        )


distinct :
    Bool
    -> Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or
    -> Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or
distinct newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "distinct"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


filter :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or
    -> Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or
filter newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "filter"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { distinct :
        Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or
        -> Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or
    , filter :
        Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or
        -> Pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_or
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
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    }