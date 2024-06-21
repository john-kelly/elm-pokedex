module Api.Input.Pokemon_v2_ability_bool_exp exposing (Pokemon_v2_ability_bool_exp, and, generation_id, id, input, is_main_series, name, not, null, or, pokemon_v2_abilitychanges, pokemon_v2_abilitychanges_aggregate, pokemon_v2_abilityeffecttexts, pokemon_v2_abilityeffecttexts_aggregate, pokemon_v2_abilityflavortexts, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_abilitynames, pokemon_v2_abilitynames_aggregate, pokemon_v2_generation, pokemon_v2_pokemonabilities, pokemon_v2_pokemonabilities_aggregate, pokemon_v2_pokemonabilitypasts, pokemon_v2_pokemonabilitypasts_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_ability_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, generation_id, id, is_main_series, name, pokemon_v2_abilitychanges, pokemon_v2_abilitychanges_aggregate, pokemon_v2_abilityeffecttexts, pokemon_v2_abilityeffecttexts_aggregate, pokemon_v2_abilityflavortexts, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_abilitynames, pokemon_v2_abilitynames_aggregate, pokemon_v2_generation, pokemon_v2_pokemonabilities, pokemon_v2_pokemonabilities_aggregate, pokemon_v2_pokemonabilitypasts, pokemon_v2_pokemonabilitypasts_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_ability_bool_exp =
    Api.Input.Pokemon_v2_ability_bool_exp


input : Pokemon_v2_ability_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_ability_bool_exp"


and :
    List Api.Input.Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_ability_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_ability_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_ability_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


generation_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_main_series :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
is_main_series newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_main_series"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitychanges :
    Api.Input.Pokemon_v2_abilitychange_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_abilitychanges newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychanges"
        "pokemon_v2_abilitychange_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitychanges_aggregate :
    Api.Input.Pokemon_v2_abilitychange_aggregate_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_abilitychanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychanges_aggregate"
        "pokemon_v2_abilitychange_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityeffecttexts :
    Api.Input.Pokemon_v2_abilityeffecttext_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_abilityeffecttexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityeffecttexts"
        "pokemon_v2_abilityeffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityeffecttexts_aggregate :
    Api.Input.Pokemon_v2_abilityeffecttext_aggregate_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_abilityeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityeffecttexts_aggregate"
        "pokemon_v2_abilityeffecttext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityflavortexts :
    Api.Input.Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_abilityflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityflavortexts"
        "pokemon_v2_abilityflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityflavortexts_aggregate :
    Api.Input.Pokemon_v2_abilityflavortext_aggregate_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_abilityflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityflavortexts_aggregate"
        "pokemon_v2_abilityflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitynames :
    Api.Input.Pokemon_v2_abilityname_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_abilitynames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitynames"
        "pokemon_v2_abilityname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitynames_aggregate :
    Api.Input.Pokemon_v2_abilityname_aggregate_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_abilitynames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitynames_aggregate"
        "pokemon_v2_abilityname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilities :
    Api.Input.Pokemon_v2_pokemonability_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_pokemonabilities newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilities"
        "pokemon_v2_pokemonability_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilities_aggregate :
    Api.Input.Pokemon_v2_pokemonability_aggregate_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_pokemonabilities_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilities_aggregate"
        "pokemon_v2_pokemonability_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilitypasts :
    Api.Input.Pokemon_v2_pokemonabilitypast_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_pokemonabilitypasts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilitypasts"
        "pokemon_v2_pokemonabilitypast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilitypasts_aggregate :
    Api.Input.Pokemon_v2_pokemonabilitypast_aggregate_bool_exp
    -> Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_ability_bool_exp
pokemon_v2_pokemonabilitypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilitypasts_aggregate"
        "pokemon_v2_pokemonabilitypast_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , not : Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , or : Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , generation_id : Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , id : Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , is_main_series :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , name : Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_abilitychanges :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_abilitychanges_aggregate :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_abilityeffecttexts :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_abilityeffecttexts_aggregate :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_abilityflavortexts :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_abilityflavortexts_aggregate :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_abilitynames :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_abilitynames_aggregate :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_generation :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_pokemonabilities :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_pokemonabilities_aggregate :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_pokemonabilitypasts :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    , pokemon_v2_pokemonabilitypasts_aggregate :
        Pokemon_v2_ability_bool_exp -> Pokemon_v2_ability_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_ability_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_ability_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_ability_bool_exp!]"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
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
    , is_main_series =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_main_series"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitychanges =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitychanges"
                "pokemon_v2_abilitychange_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitychanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitychanges_aggregate"
                "pokemon_v2_abilitychange_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityeffecttexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityeffecttexts"
                "pokemon_v2_abilityeffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityeffecttexts_aggregate"
                "pokemon_v2_abilityeffecttext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityflavortexts"
                "pokemon_v2_abilityflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityflavortexts_aggregate"
                "pokemon_v2_abilityflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitynames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitynames"
                "pokemon_v2_abilityname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitynames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitynames_aggregate"
                "pokemon_v2_abilityname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilities =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilities"
                "pokemon_v2_pokemonability_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilities_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilities_aggregate"
                "pokemon_v2_pokemonability_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilitypasts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilitypasts"
                "pokemon_v2_pokemonabilitypast_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilitypasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilitypasts_aggregate"
                "pokemon_v2_pokemonabilitypast_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }