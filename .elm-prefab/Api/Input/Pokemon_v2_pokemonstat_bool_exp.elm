module Api.Input.Pokemon_v2_pokemonstat_bool_exp exposing (Pokemon_v2_pokemonstat_bool_exp, and, base_stat, effort, id, input, not, null, or, pokemon_id, pokemon_v2_pokemon, pokemon_v2_stat, stat_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonstat_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, base_stat, effort, id, pokemon_id, pokemon_v2_pokemon, pokemon_v2_stat, stat_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonstat_bool_exp =
    Api.Input.Pokemon_v2_pokemonstat_bool_exp


input : Pokemon_v2_pokemonstat_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonstat_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemonstat_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemonstat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemonstat_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


base_stat :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
base_stat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_stat"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


effort :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
effort newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "effort"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_stat :
    Api.Input.Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
pokemon_v2_stat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_stat"
        "pokemon_v2_stat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


stat_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemonstat_bool_exp
stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    , not : Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    , or : Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    , base_stat :
        Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    , effort :
        Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    , id : Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    , pokemon_id :
        Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    , pokemon_v2_pokemon :
        Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    , pokemon_v2_stat :
        Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    , stat_id :
        Pokemon_v2_pokemonstat_bool_exp -> Pokemon_v2_pokemonstat_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemonstat_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemonstat_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemonstat_bool_exp!]"
                Json.Encode.null
                inputObj
    , base_stat =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_stat"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , effort =
        \inputObj ->
            GraphQL.InputObject.addField
                "effort"
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
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemon =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemon"
                "pokemon_v2_pokemon_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_stat =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_stat"
                "pokemon_v2_stat_bool_exp"
                Json.Encode.null
                inputObj
    , stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }