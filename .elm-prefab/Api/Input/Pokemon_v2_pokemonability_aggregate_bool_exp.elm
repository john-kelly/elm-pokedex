module Api.Input.Pokemon_v2_pokemonability_aggregate_bool_exp exposing (Pokemon_v2_pokemonability_aggregate_bool_exp, bool_and, bool_or, count, input, null)

{-| 
## Creating an input

@docs pokemon_v2_pokemonability_aggregate_bool_exp, input

## Null values

@docs null

## Optional fields

@docs bool_and, bool_or, count
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonability_aggregate_bool_exp =
    Api.Input.Pokemon_v2_pokemonability_aggregate_bool_exp


input : Pokemon_v2_pokemonability_aggregate_bool_exp
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonability_aggregate_bool_exp"


bool_and :
    Api.Input.Pokemon_v2_pokemonability_aggregate_bool_exp_bool_and
    -> Pokemon_v2_pokemonability_aggregate_bool_exp
    -> Pokemon_v2_pokemonability_aggregate_bool_exp
bool_and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "bool_and"
        "pokemon_v2_pokemonability_aggregate_bool_exp_bool_and"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


bool_or :
    Api.Input.Pokemon_v2_pokemonability_aggregate_bool_exp_bool_or
    -> Pokemon_v2_pokemonability_aggregate_bool_exp
    -> Pokemon_v2_pokemonability_aggregate_bool_exp
bool_or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "bool_or"
        "pokemon_v2_pokemonability_aggregate_bool_exp_bool_or"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


count :
    Api.Input.Pokemon_v2_pokemonability_aggregate_bool_exp_count
    -> Pokemon_v2_pokemonability_aggregate_bool_exp
    -> Pokemon_v2_pokemonability_aggregate_bool_exp
count newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "count"
        "pokemon_v2_pokemonability_aggregate_bool_exp_count"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { bool_and :
        Pokemon_v2_pokemonability_aggregate_bool_exp
        -> Pokemon_v2_pokemonability_aggregate_bool_exp
    , bool_or :
        Pokemon_v2_pokemonability_aggregate_bool_exp
        -> Pokemon_v2_pokemonability_aggregate_bool_exp
    , count :
        Pokemon_v2_pokemonability_aggregate_bool_exp
        -> Pokemon_v2_pokemonability_aggregate_bool_exp
    }
null =
    { bool_and =
        \inputObj ->
            GraphQL.InputObject.addField
                "bool_and"
                "pokemon_v2_pokemonability_aggregate_bool_exp_bool_and"
                Json.Encode.null
                inputObj
    , bool_or =
        \inputObj ->
            GraphQL.InputObject.addField
                "bool_or"
                "pokemon_v2_pokemonability_aggregate_bool_exp_bool_or"
                Json.Encode.null
                inputObj
    , count =
        \inputObj ->
            GraphQL.InputObject.addField
                "count"
                "pokemon_v2_pokemonability_aggregate_bool_exp_count"
                Json.Encode.null
                inputObj
    }