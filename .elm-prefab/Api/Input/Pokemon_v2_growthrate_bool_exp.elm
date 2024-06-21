module Api.Input.Pokemon_v2_growthrate_bool_exp exposing (Pokemon_v2_growthrate_bool_exp, and, formula, id, input, name, not, null, or, pokemon_v2_experiences, pokemon_v2_experiences_aggregate, pokemon_v2_growthratedescriptions, pokemon_v2_growthratedescriptions_aggregate, pokemon_v2_machines, pokemon_v2_machines_aggregate, pokemon_v2_pokemonspecies, pokemon_v2_pokemonspecies_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_growthrate_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, formula, id, name, pokemon_v2_experiences, pokemon_v2_experiences_aggregate, pokemon_v2_growthratedescriptions, pokemon_v2_growthratedescriptions_aggregate, pokemon_v2_machines, pokemon_v2_machines_aggregate, pokemon_v2_pokemonspecies, pokemon_v2_pokemonspecies_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_growthrate_bool_exp =
    Api.Input.Pokemon_v2_growthrate_bool_exp


input : Pokemon_v2_growthrate_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_growthrate_bool_exp"


and :
    List Api.Input.Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_growthrate_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_growthrate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_growthrate_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


formula :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
formula newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "formula"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_experiences :
    Api.Input.Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
pokemon_v2_experiences newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_experiences"
        "pokemon_v2_experience_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_experiences_aggregate :
    Api.Input.Pokemon_v2_experience_aggregate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
pokemon_v2_experiences_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_experiences_aggregate"
        "pokemon_v2_experience_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_growthratedescriptions :
    Api.Input.Pokemon_v2_growthratedescription_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
pokemon_v2_growthratedescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthratedescriptions"
        "pokemon_v2_growthratedescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_growthratedescriptions_aggregate :
    Api.Input.Pokemon_v2_growthratedescription_aggregate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
pokemon_v2_growthratedescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthratedescriptions_aggregate"
        "pokemon_v2_growthratedescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines :
    Api.Input.Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
pokemon_v2_machines newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines"
        "pokemon_v2_machine_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines_aggregate :
    Api.Input.Pokemon_v2_machine_aggregate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
pokemon_v2_machines_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines_aggregate"
        "pokemon_v2_machine_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecies :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
pokemon_v2_pokemonspecies newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecies"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecies_aggregate :
    Api.Input.Pokemon_v2_pokemonspecies_aggregate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_growthrate_bool_exp
pokemon_v2_pokemonspecies_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecies_aggregate"
        "pokemon_v2_pokemonspecies_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , not : Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , or : Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , formula : Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , id : Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , name : Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , pokemon_v2_experiences :
        Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , pokemon_v2_experiences_aggregate :
        Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , pokemon_v2_growthratedescriptions :
        Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , pokemon_v2_growthratedescriptions_aggregate :
        Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , pokemon_v2_machines :
        Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , pokemon_v2_machines_aggregate :
        Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , pokemon_v2_pokemonspecies :
        Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    , pokemon_v2_pokemonspecies_aggregate :
        Pokemon_v2_growthrate_bool_exp -> Pokemon_v2_growthrate_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_growthrate_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_growthrate_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_growthrate_bool_exp!]"
                Json.Encode.null
                inputObj
    , formula =
        \inputObj ->
            GraphQL.InputObject.addField
                "formula"
                "String_comparison_exp"
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
    , pokemon_v2_experiences =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_experiences"
                "pokemon_v2_experience_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_experiences_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_experiences_aggregate"
                "pokemon_v2_experience_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_growthratedescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthratedescriptions"
                "pokemon_v2_growthratedescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_growthratedescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthratedescriptions_aggregate"
                "pokemon_v2_growthratedescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_machines =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_machines"
                "pokemon_v2_machine_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_machines_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_machines_aggregate"
                "pokemon_v2_machine_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecies =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecies"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecies_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecies_aggregate"
                "pokemon_v2_pokemonspecies_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }