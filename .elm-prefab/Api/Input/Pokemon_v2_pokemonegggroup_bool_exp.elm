module Api.Input.Pokemon_v2_pokemonegggroup_bool_exp exposing (Pokemon_v2_pokemonegggroup_bool_exp, and, egg_group_id, id, input, not, null, or, pokemon_species_id, pokemon_v2_egggroup, pokemon_v2_pokemonspecy)

{-| 
## Creating an input

@docs pokemon_v2_pokemonegggroup_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, egg_group_id, id, pokemon_species_id, pokemon_v2_egggroup, pokemon_v2_pokemonspecy
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonegggroup_bool_exp =
    Api.Input.Pokemon_v2_pokemonegggroup_bool_exp


input : Pokemon_v2_pokemonegggroup_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonegggroup_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemonegggroup_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemonegggroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemonegggroup_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


egg_group_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
egg_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "egg_group_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_species_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_egggroup :
    Api.Input.Pokemon_v2_egggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
pokemon_v2_egggroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_egggroup"
        "pokemon_v2_egggroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecy :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonegggroup_bool_exp
pokemon_v2_pokemonspecy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecy"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_pokemonegggroup_bool_exp
        -> Pokemon_v2_pokemonegggroup_bool_exp
    , not :
        Pokemon_v2_pokemonegggroup_bool_exp
        -> Pokemon_v2_pokemonegggroup_bool_exp
    , or :
        Pokemon_v2_pokemonegggroup_bool_exp
        -> Pokemon_v2_pokemonegggroup_bool_exp
    , egg_group_id :
        Pokemon_v2_pokemonegggroup_bool_exp
        -> Pokemon_v2_pokemonegggroup_bool_exp
    , id :
        Pokemon_v2_pokemonegggroup_bool_exp
        -> Pokemon_v2_pokemonegggroup_bool_exp
    , pokemon_species_id :
        Pokemon_v2_pokemonegggroup_bool_exp
        -> Pokemon_v2_pokemonegggroup_bool_exp
    , pokemon_v2_egggroup :
        Pokemon_v2_pokemonegggroup_bool_exp
        -> Pokemon_v2_pokemonegggroup_bool_exp
    , pokemon_v2_pokemonspecy :
        Pokemon_v2_pokemonegggroup_bool_exp
        -> Pokemon_v2_pokemonegggroup_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemonegggroup_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemonegggroup_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemonegggroup_bool_exp!]"
                Json.Encode.null
                inputObj
    , egg_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "egg_group_id"
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
    , pokemon_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_species_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_egggroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_egggroup"
                "pokemon_v2_egggroup_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecy =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecy"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    }