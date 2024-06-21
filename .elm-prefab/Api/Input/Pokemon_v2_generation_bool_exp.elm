module Api.Input.Pokemon_v2_generation_bool_exp exposing (Pokemon_v2_generation_bool_exp, and, id, input, name, not, null, or, pokemon_v2_abilities, pokemon_v2_abilities_aggregate, pokemon_v2_generationnames, pokemon_v2_generationnames_aggregate, pokemon_v2_itemgameindices, pokemon_v2_itemgameindices_aggregate, pokemon_v2_locationgameindices, pokemon_v2_locationgameindices_aggregate, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_pokemonabilitypasts, pokemon_v2_pokemonabilitypasts_aggregate, pokemon_v2_pokemonformgenerations, pokemon_v2_pokemonformgenerations_aggregate, pokemon_v2_pokemonspecies, pokemon_v2_pokemonspecies_aggregate, pokemon_v2_pokemontypepasts, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_region, pokemon_v2_typeefficacypasts, pokemon_v2_typeefficacypasts_aggregate, pokemon_v2_typegameindices, pokemon_v2_typegameindices_aggregate, pokemon_v2_types, pokemon_v2_types_aggregate, pokemon_v2_versiongroups, pokemon_v2_versiongroups_aggregate, region_id)

{-| 
## Creating an input

@docs pokemon_v2_generation_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_abilities, pokemon_v2_abilities_aggregate, pokemon_v2_generationnames, pokemon_v2_generationnames_aggregate, pokemon_v2_itemgameindices, pokemon_v2_itemgameindices_aggregate, pokemon_v2_locationgameindices, pokemon_v2_locationgameindices_aggregate, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_pokemonabilitypasts, pokemon_v2_pokemonabilitypasts_aggregate, pokemon_v2_pokemonformgenerations, pokemon_v2_pokemonformgenerations_aggregate, pokemon_v2_pokemonspecies, pokemon_v2_pokemonspecies_aggregate, pokemon_v2_pokemontypepasts, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_region, pokemon_v2_typeefficacypasts, pokemon_v2_typeefficacypasts_aggregate, pokemon_v2_typegameindices, pokemon_v2_typegameindices_aggregate, pokemon_v2_types, pokemon_v2_types_aggregate, pokemon_v2_versiongroups, pokemon_v2_versiongroups_aggregate, region_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_generation_bool_exp =
    Api.Input.Pokemon_v2_generation_bool_exp


input : Pokemon_v2_generation_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_generation_bool_exp"


and :
    List Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_generation_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_generation_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilities :
    Api.Input.Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_abilities newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilities"
        "pokemon_v2_ability_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilities_aggregate :
    Api.Input.Pokemon_v2_ability_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_abilities_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilities_aggregate"
        "pokemon_v2_ability_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generationnames :
    Api.Input.Pokemon_v2_generationname_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_generationnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generationnames"
        "pokemon_v2_generationname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generationnames_aggregate :
    Api.Input.Pokemon_v2_generationname_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_generationnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generationnames_aggregate"
        "pokemon_v2_generationname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemgameindices :
    Api.Input.Pokemon_v2_itemgameindex_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_itemgameindices newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemgameindices"
        "pokemon_v2_itemgameindex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemgameindices_aggregate :
    Api.Input.Pokemon_v2_itemgameindex_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_itemgameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemgameindices_aggregate"
        "pokemon_v2_itemgameindex_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationgameindices :
    Api.Input.Pokemon_v2_locationgameindex_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_locationgameindices newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationgameindices"
        "pokemon_v2_locationgameindex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationgameindices_aggregate :
    Api.Input.Pokemon_v2_locationgameindex_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_locationgameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationgameindices_aggregate"
        "pokemon_v2_locationgameindex_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_moves newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilitypasts :
    Api.Input.Pokemon_v2_pokemonabilitypast_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_pokemonabilitypasts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilitypasts"
        "pokemon_v2_pokemonabilitypast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilitypasts_aggregate :
    Api.Input.Pokemon_v2_pokemonabilitypast_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_pokemonabilitypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilitypasts_aggregate"
        "pokemon_v2_pokemonabilitypast_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformgenerations :
    Api.Input.Pokemon_v2_pokemonformgeneration_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_pokemonformgenerations newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformgenerations"
        "pokemon_v2_pokemonformgeneration_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformgenerations_aggregate :
    Api.Input.Pokemon_v2_pokemonformgeneration_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_pokemonformgenerations_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformgenerations_aggregate"
        "pokemon_v2_pokemonformgeneration_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecies :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_pokemonspecies newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecies"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecies_aggregate :
    Api.Input.Pokemon_v2_pokemonspecies_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_pokemonspecies_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecies_aggregate"
        "pokemon_v2_pokemonspecies_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypepasts :
    Api.Input.Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_pokemontypepasts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypepasts"
        "pokemon_v2_pokemontypepast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypepasts_aggregate :
    Api.Input.Pokemon_v2_pokemontypepast_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_pokemontypepasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypepasts_aggregate"
        "pokemon_v2_pokemontypepast_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_region :
    Api.Input.Pokemon_v2_region_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_region newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_region"
        "pokemon_v2_region_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typeefficacypasts :
    Api.Input.Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_typeefficacypasts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typeefficacypasts"
        "pokemon_v2_typeefficacypast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typeefficacypasts_aggregate :
    Api.Input.Pokemon_v2_typeefficacypast_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_typeefficacypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typeefficacypasts_aggregate"
        "pokemon_v2_typeefficacypast_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typegameindices :
    Api.Input.Pokemon_v2_typegameindex_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_typegameindices newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typegameindices"
        "pokemon_v2_typegameindex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typegameindices_aggregate :
    Api.Input.Pokemon_v2_typegameindex_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_typegameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typegameindices_aggregate"
        "pokemon_v2_typegameindex_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_types :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_types newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_types"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_types_aggregate :
    Api.Input.Pokemon_v2_type_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_types_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_types_aggregate"
        "pokemon_v2_type_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroups :
    Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_versiongroups newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroups"
        "pokemon_v2_versiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroups_aggregate :
    Api.Input.Pokemon_v2_versiongroup_aggregate_bool_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
pokemon_v2_versiongroups_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroups_aggregate"
        "pokemon_v2_versiongroup_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


region_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_generation_bool_exp
region_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "region_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , not : Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , or : Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , id : Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , name : Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_abilities :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_abilities_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_generationnames :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_generationnames_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_itemgameindices :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_itemgameindices_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_locationgameindices :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_locationgameindices_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_moves :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_pokemonabilitypasts :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_pokemonabilitypasts_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_pokemonformgenerations :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_pokemonformgenerations_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_pokemonspecies :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_pokemonspecies_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_pokemontypepasts :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_pokemontypepasts_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_region :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_typeefficacypasts :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_typeefficacypasts_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_typegameindices :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_typegameindices_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_types :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_types_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_versiongroups :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , pokemon_v2_versiongroups_aggregate :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    , region_id :
        Pokemon_v2_generation_bool_exp -> Pokemon_v2_generation_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_generation_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_generation_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_generation_bool_exp!]"
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
    , pokemon_v2_abilities =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilities"
                "pokemon_v2_ability_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilities_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilities_aggregate"
                "pokemon_v2_ability_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generationnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generationnames"
                "pokemon_v2_generationname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generationnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generationnames_aggregate"
                "pokemon_v2_generationname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemgameindices =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemgameindices"
                "pokemon_v2_itemgameindex_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemgameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemgameindices_aggregate"
                "pokemon_v2_itemgameindex_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationgameindices =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationgameindices"
                "pokemon_v2_locationgameindex_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationgameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationgameindices_aggregate"
                "pokemon_v2_locationgameindex_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moves =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moves"
                "pokemon_v2_move_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moves_aggregate"
                "pokemon_v2_move_aggregate_bool_exp"
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
    , pokemon_v2_pokemonformgenerations =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformgenerations"
                "pokemon_v2_pokemonformgeneration_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformgenerations_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformgenerations_aggregate"
                "pokemon_v2_pokemonformgeneration_aggregate_bool_exp"
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
    , pokemon_v2_pokemontypepasts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypepasts"
                "pokemon_v2_pokemontypepast_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypepasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypepasts_aggregate"
                "pokemon_v2_pokemontypepast_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_region =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_region"
                "pokemon_v2_region_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_typeefficacypasts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typeefficacypasts"
                "pokemon_v2_typeefficacypast_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_typeefficacypasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typeefficacypasts_aggregate"
                "pokemon_v2_typeefficacypast_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_typegameindices =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typegameindices"
                "pokemon_v2_typegameindex_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_typegameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typegameindices_aggregate"
                "pokemon_v2_typegameindex_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_types =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_types"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_types_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_types_aggregate"
                "pokemon_v2_type_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroups =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroups"
                "pokemon_v2_versiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroups_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroups_aggregate"
                "pokemon_v2_versiongroup_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , region_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "region_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }