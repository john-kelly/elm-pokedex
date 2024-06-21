module Api.Input.Pokemon_v2_naturepokeathlonstat_bool_exp exposing (Pokemon_v2_naturepokeathlonstat_bool_exp, and, id, input, max_change, nature_id, not, null, or, pokeathlon_stat_id, pokemon_v2_nature, pokemon_v2_pokeathlonstat)

{-| 
## Creating an input

@docs pokemon_v2_naturepokeathlonstat_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, max_change, nature_id, pokeathlon_stat_id, pokemon_v2_nature, pokemon_v2_pokeathlonstat
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_naturepokeathlonstat_bool_exp =
    Api.Input.Pokemon_v2_naturepokeathlonstat_bool_exp


input : Pokemon_v2_naturepokeathlonstat_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_naturepokeathlonstat_bool_exp"


and :
    List Api.Input.Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_naturepokeathlonstat_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_naturepokeathlonstat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_naturepokeathlonstat_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


max_change :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
max_change newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_change"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


nature_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
nature_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "nature_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokeathlon_stat_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
pokeathlon_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokeathlon_stat_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_nature :
    Api.Input.Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
pokemon_v2_nature newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_nature"
        "pokemon_v2_nature_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokeathlonstat :
    Api.Input.Pokemon_v2_pokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_naturepokeathlonstat_bool_exp
pokemon_v2_pokeathlonstat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokeathlonstat"
        "pokemon_v2_pokeathlonstat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_naturepokeathlonstat_bool_exp
        -> Pokemon_v2_naturepokeathlonstat_bool_exp
    , not :
        Pokemon_v2_naturepokeathlonstat_bool_exp
        -> Pokemon_v2_naturepokeathlonstat_bool_exp
    , or :
        Pokemon_v2_naturepokeathlonstat_bool_exp
        -> Pokemon_v2_naturepokeathlonstat_bool_exp
    , id :
        Pokemon_v2_naturepokeathlonstat_bool_exp
        -> Pokemon_v2_naturepokeathlonstat_bool_exp
    , max_change :
        Pokemon_v2_naturepokeathlonstat_bool_exp
        -> Pokemon_v2_naturepokeathlonstat_bool_exp
    , nature_id :
        Pokemon_v2_naturepokeathlonstat_bool_exp
        -> Pokemon_v2_naturepokeathlonstat_bool_exp
    , pokeathlon_stat_id :
        Pokemon_v2_naturepokeathlonstat_bool_exp
        -> Pokemon_v2_naturepokeathlonstat_bool_exp
    , pokemon_v2_nature :
        Pokemon_v2_naturepokeathlonstat_bool_exp
        -> Pokemon_v2_naturepokeathlonstat_bool_exp
    , pokemon_v2_pokeathlonstat :
        Pokemon_v2_naturepokeathlonstat_bool_exp
        -> Pokemon_v2_naturepokeathlonstat_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_naturepokeathlonstat_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_naturepokeathlonstat_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_naturepokeathlonstat_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , max_change =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_change"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , nature_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "nature_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokeathlon_stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokeathlon_stat_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_nature =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_nature"
                "pokemon_v2_nature_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokeathlonstat =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokeathlonstat"
                "pokemon_v2_pokeathlonstat_bool_exp"
                Json.Encode.null
                inputObj
    }