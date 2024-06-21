module Api.Input.Pokemon_v2_palpark_bool_exp exposing (Pokemon_v2_palpark_bool_exp, and, base_score, id, input, not, null, or, pal_park_area_id, pokemon_species_id, pokemon_v2_palparkarea, pokemon_v2_pokemonspecy, rate)

{-| 
## Creating an input

@docs pokemon_v2_palpark_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, base_score, id, pal_park_area_id, pokemon_species_id, pokemon_v2_palparkarea, pokemon_v2_pokemonspecy, rate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_palpark_bool_exp =
    Api.Input.Pokemon_v2_palpark_bool_exp


input : Pokemon_v2_palpark_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_palpark_bool_exp"


and :
    List Api.Input.Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_palpark_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_palpark_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_palpark_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


base_score :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
base_score newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_score"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pal_park_area_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
pal_park_area_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pal_park_area_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_species_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_palparkarea :
    Api.Input.Pokemon_v2_palparkarea_bool_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
pokemon_v2_palparkarea newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_palparkarea"
        "pokemon_v2_palparkarea_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecy :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
pokemon_v2_pokemonspecy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecy"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


rate :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_palpark_bool_exp
rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rate"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    , not : Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    , or : Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    , base_score : Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    , id : Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    , pal_park_area_id :
        Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    , pokemon_species_id :
        Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    , pokemon_v2_palparkarea :
        Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    , pokemon_v2_pokemonspecy :
        Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    , rate : Pokemon_v2_palpark_bool_exp -> Pokemon_v2_palpark_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_palpark_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_palpark_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_palpark_bool_exp!]"
                Json.Encode.null
                inputObj
    , base_score =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_score"
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
    , pal_park_area_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pal_park_area_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_species_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_palparkarea =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_palparkarea"
                "pokemon_v2_palparkarea_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecy =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecy"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    , rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "rate"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }