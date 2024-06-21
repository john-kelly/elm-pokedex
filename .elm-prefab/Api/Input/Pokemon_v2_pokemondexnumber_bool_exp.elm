module Api.Input.Pokemon_v2_pokemondexnumber_bool_exp exposing (Pokemon_v2_pokemondexnumber_bool_exp, and, id, input, not, null, or, pokedex_id, pokedex_number, pokemon_species_id, pokemon_v2_pokedex, pokemon_v2_pokemonspecy)

{-| 
## Creating an input

@docs pokemon_v2_pokemondexnumber_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, pokedex_id, pokedex_number, pokemon_species_id, pokemon_v2_pokedex, pokemon_v2_pokemonspecy
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemondexnumber_bool_exp =
    Api.Input.Pokemon_v2_pokemondexnumber_bool_exp


input : Pokemon_v2_pokemondexnumber_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemondexnumber_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemondexnumber_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemondexnumber_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemondexnumber_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokedex_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
pokedex_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokedex_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokedex_number :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
pokedex_number newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokedex_number"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_species_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedex :
    Api.Input.Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
pokemon_v2_pokedex newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedex"
        "pokemon_v2_pokedex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecy :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemondexnumber_bool_exp
pokemon_v2_pokemonspecy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecy"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_pokemondexnumber_bool_exp
        -> Pokemon_v2_pokemondexnumber_bool_exp
    , not :
        Pokemon_v2_pokemondexnumber_bool_exp
        -> Pokemon_v2_pokemondexnumber_bool_exp
    , or :
        Pokemon_v2_pokemondexnumber_bool_exp
        -> Pokemon_v2_pokemondexnumber_bool_exp
    , id :
        Pokemon_v2_pokemondexnumber_bool_exp
        -> Pokemon_v2_pokemondexnumber_bool_exp
    , pokedex_id :
        Pokemon_v2_pokemondexnumber_bool_exp
        -> Pokemon_v2_pokemondexnumber_bool_exp
    , pokedex_number :
        Pokemon_v2_pokemondexnumber_bool_exp
        -> Pokemon_v2_pokemondexnumber_bool_exp
    , pokemon_species_id :
        Pokemon_v2_pokemondexnumber_bool_exp
        -> Pokemon_v2_pokemondexnumber_bool_exp
    , pokemon_v2_pokedex :
        Pokemon_v2_pokemondexnumber_bool_exp
        -> Pokemon_v2_pokemondexnumber_bool_exp
    , pokemon_v2_pokemonspecy :
        Pokemon_v2_pokemondexnumber_bool_exp
        -> Pokemon_v2_pokemondexnumber_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemondexnumber_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemondexnumber_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemondexnumber_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokedex_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokedex_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokedex_number =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokedex_number"
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
    , pokemon_v2_pokedex =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedex"
                "pokemon_v2_pokedex_bool_exp"
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