module Api.Input.Pokemon_v2_versiongroup_bool_exp exposing (Pokemon_v2_versiongroup_bool_exp, and, generation_id, id, input, name, not, null, or, order, pokemon_v2_abilitychanges, pokemon_v2_abilitychanges_aggregate, pokemon_v2_abilityflavortexts, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_encounterslots, pokemon_v2_encounterslots_aggregate, pokemon_v2_generation, pokemon_v2_itemflavortexts, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_machines, pokemon_v2_machines_aggregate, pokemon_v2_movechanges, pokemon_v2_movechanges_aggregate, pokemon_v2_moveeffectchanges, pokemon_v2_moveeffectchanges_aggregate, pokemon_v2_moveflavortexts, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_pokedexversiongroups, pokemon_v2_pokedexversiongroups_aggregate, pokemon_v2_pokemonforms, pokemon_v2_pokemonforms_aggregate, pokemon_v2_pokemonmoves, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_versiongroupmovelearnmethods, pokemon_v2_versiongroupmovelearnmethods_aggregate, pokemon_v2_versiongroupregions, pokemon_v2_versiongroupregions_aggregate, pokemon_v2_versions, pokemon_v2_versions_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_versiongroup_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, generation_id, id, name, order, pokemon_v2_abilitychanges, pokemon_v2_abilitychanges_aggregate, pokemon_v2_abilityflavortexts, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_encounterslots, pokemon_v2_encounterslots_aggregate, pokemon_v2_generation, pokemon_v2_itemflavortexts, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_machines, pokemon_v2_machines_aggregate, pokemon_v2_movechanges, pokemon_v2_movechanges_aggregate, pokemon_v2_moveeffectchanges, pokemon_v2_moveeffectchanges_aggregate, pokemon_v2_moveflavortexts, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_pokedexversiongroups, pokemon_v2_pokedexversiongroups_aggregate, pokemon_v2_pokemonforms, pokemon_v2_pokemonforms_aggregate, pokemon_v2_pokemonmoves, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_versiongroupmovelearnmethods, pokemon_v2_versiongroupmovelearnmethods_aggregate, pokemon_v2_versiongroupregions, pokemon_v2_versiongroupregions_aggregate, pokemon_v2_versions, pokemon_v2_versions_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_versiongroup_bool_exp =
    Api.Input.Pokemon_v2_versiongroup_bool_exp


input : Pokemon_v2_versiongroup_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_versiongroup_bool_exp"


and :
    List Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_versiongroup_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_versiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_versiongroup_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


generation_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


order :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitychanges :
    Api.Input.Pokemon_v2_abilitychange_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_abilitychanges newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychanges"
        "pokemon_v2_abilitychange_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitychanges_aggregate :
    Api.Input.Pokemon_v2_abilitychange_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_abilitychanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychanges_aggregate"
        "pokemon_v2_abilitychange_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityflavortexts :
    Api.Input.Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_abilityflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityflavortexts"
        "pokemon_v2_abilityflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityflavortexts_aggregate :
    Api.Input.Pokemon_v2_abilityflavortext_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_abilityflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityflavortexts_aggregate"
        "pokemon_v2_abilityflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterslots :
    Api.Input.Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_encounterslots newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterslots"
        "pokemon_v2_encounterslot_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterslots_aggregate :
    Api.Input.Pokemon_v2_encounterslot_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_encounterslots_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterslots_aggregate"
        "pokemon_v2_encounterslot_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflavortexts :
    Api.Input.Pokemon_v2_itemflavortext_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_itemflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflavortexts"
        "pokemon_v2_itemflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflavortexts_aggregate :
    Api.Input.Pokemon_v2_itemflavortext_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_itemflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflavortexts_aggregate"
        "pokemon_v2_itemflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines :
    Api.Input.Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_machines newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines"
        "pokemon_v2_machine_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines_aggregate :
    Api.Input.Pokemon_v2_machine_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_machines_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines_aggregate"
        "pokemon_v2_machine_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movechanges :
    Api.Input.Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_movechanges newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movechanges"
        "pokemon_v2_movechange_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movechanges_aggregate :
    Api.Input.Pokemon_v2_movechange_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_movechanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movechanges_aggregate"
        "pokemon_v2_movechange_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffectchanges :
    Api.Input.Pokemon_v2_moveeffectchange_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_moveeffectchanges newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffectchanges"
        "pokemon_v2_moveeffectchange_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffectchanges_aggregate :
    Api.Input.Pokemon_v2_moveeffectchange_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_moveeffectchanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffectchanges_aggregate"
        "pokemon_v2_moveeffectchange_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveflavortexts :
    Api.Input.Pokemon_v2_moveflavortext_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_moveflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveflavortexts"
        "pokemon_v2_moveflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveflavortexts_aggregate :
    Api.Input.Pokemon_v2_moveflavortext_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_moveflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveflavortexts_aggregate"
        "pokemon_v2_moveflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexversiongroups :
    Api.Input.Pokemon_v2_pokedexversiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_pokedexversiongroups newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexversiongroups"
        "pokemon_v2_pokedexversiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexversiongroups_aggregate :
    Api.Input.Pokemon_v2_pokedexversiongroup_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_pokedexversiongroups_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexversiongroups_aggregate"
        "pokemon_v2_pokedexversiongroup_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonforms :
    Api.Input.Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_pokemonforms newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonforms"
        "pokemon_v2_pokemonform_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonforms_aggregate :
    Api.Input.Pokemon_v2_pokemonform_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_pokemonforms_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonforms_aggregate"
        "pokemon_v2_pokemonform_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves :
    Api.Input.Pokemon_v2_pokemonmove_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_pokemonmoves newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves"
        "pokemon_v2_pokemonmove_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves_aggregate :
    Api.Input.Pokemon_v2_pokemonmove_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_pokemonmoves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves_aggregate"
        "pokemon_v2_pokemonmove_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupmovelearnmethods :
    Api.Input.Pokemon_v2_versiongroupmovelearnmethod_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_versiongroupmovelearnmethods newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupmovelearnmethods"
        "pokemon_v2_versiongroupmovelearnmethod_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupmovelearnmethods_aggregate :
    Api.Input.Pokemon_v2_versiongroupmovelearnmethod_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_versiongroupmovelearnmethods_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupmovelearnmethods_aggregate"
        "pokemon_v2_versiongroupmovelearnmethod_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupregions :
    Api.Input.Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_versiongroupregions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupregions"
        "pokemon_v2_versiongroupregion_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupregions_aggregate :
    Api.Input.Pokemon_v2_versiongroupregion_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_versiongroupregions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupregions_aggregate"
        "pokemon_v2_versiongroupregion_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versions :
    Api.Input.Pokemon_v2_version_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_versions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versions"
        "pokemon_v2_version_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versions_aggregate :
    Api.Input.Pokemon_v2_version_aggregate_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_versiongroup_bool_exp
pokemon_v2_versions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versions_aggregate"
        "pokemon_v2_version_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , not : Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , or : Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , generation_id :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , id : Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , name :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , order :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_abilitychanges :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_abilitychanges_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_abilityflavortexts :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_abilityflavortexts_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_encounterslots :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_encounterslots_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_generation :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_itemflavortexts :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_itemflavortexts_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_machines :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_machines_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_movechanges :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_movechanges_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_moveeffectchanges :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_moveeffectchanges_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_moveflavortexts :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_moveflavortexts_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_pokedexversiongroups :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_pokedexversiongroups_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_pokemonforms :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_pokemonforms_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_pokemonmoves :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_pokemonmoves_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_versiongroupmovelearnmethods :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_versiongroupmovelearnmethods_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_versiongroupregions :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_versiongroupregions_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_versions :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    , pokemon_v2_versions_aggregate :
        Pokemon_v2_versiongroup_bool_exp -> Pokemon_v2_versiongroup_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_versiongroup_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_versiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_versiongroup_bool_exp!]"
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
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "Int_comparison_exp"
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
    , pokemon_v2_encounterslots =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterslots"
                "pokemon_v2_encounterslot_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterslots_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterslots_aggregate"
                "pokemon_v2_encounterslot_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflavortexts"
                "pokemon_v2_itemflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflavortexts_aggregate"
                "pokemon_v2_itemflavortext_aggregate_bool_exp"
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
    , pokemon_v2_movechanges =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movechanges"
                "pokemon_v2_movechange_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movechanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movechanges_aggregate"
                "pokemon_v2_movechange_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffectchanges =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffectchanges"
                "pokemon_v2_moveeffectchange_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffectchanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffectchanges_aggregate"
                "pokemon_v2_moveeffectchange_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveflavortexts"
                "pokemon_v2_moveflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveflavortexts_aggregate"
                "pokemon_v2_moveflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexversiongroups =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexversiongroups"
                "pokemon_v2_pokedexversiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexversiongroups_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexversiongroups_aggregate"
                "pokemon_v2_pokedexversiongroup_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonforms =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonforms"
                "pokemon_v2_pokemonform_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonforms_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonforms_aggregate"
                "pokemon_v2_pokemonform_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonmoves =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonmoves"
                "pokemon_v2_pokemonmove_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonmoves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonmoves_aggregate"
                "pokemon_v2_pokemonmove_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupmovelearnmethods =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupmovelearnmethods"
                "pokemon_v2_versiongroupmovelearnmethod_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupmovelearnmethods_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupmovelearnmethods_aggregate"
                "pokemon_v2_versiongroupmovelearnmethod_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupregions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupregions"
                "pokemon_v2_versiongroupregion_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupregions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupregions_aggregate"
                "pokemon_v2_versiongroupregion_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versions"
                "pokemon_v2_version_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versions_aggregate"
                "pokemon_v2_version_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }