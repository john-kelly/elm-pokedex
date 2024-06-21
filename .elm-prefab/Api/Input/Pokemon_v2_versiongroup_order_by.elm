module Api.Input.Pokemon_v2_versiongroup_order_by exposing (Pokemon_v2_versiongroup_order_by, generation_id, id, input, name, null, order, pokemon_v2_abilitychanges_aggregate, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_encounterslots_aggregate, pokemon_v2_generation, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_machines_aggregate, pokemon_v2_movechanges_aggregate, pokemon_v2_moveeffectchanges_aggregate, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_pokedexversiongroups_aggregate, pokemon_v2_pokemonforms_aggregate, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_versiongroupmovelearnmethods_aggregate, pokemon_v2_versiongroupregions_aggregate, pokemon_v2_versions_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_versiongroup_order_by, input

## Null values

@docs null

## Optional fields

@docs generation_id, id, name, order, pokemon_v2_abilitychanges_aggregate, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_encounterslots_aggregate, pokemon_v2_generation, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_machines_aggregate, pokemon_v2_movechanges_aggregate, pokemon_v2_moveeffectchanges_aggregate, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_pokedexversiongroups_aggregate, pokemon_v2_pokemonforms_aggregate, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_versiongroupmovelearnmethods_aggregate, pokemon_v2_versiongroupregions_aggregate, pokemon_v2_versions_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_versiongroup_order_by =
    Api.Input.Pokemon_v2_versiongroup_order_by


input : Pokemon_v2_versiongroup_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_versiongroup_order_by"


generation_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_abilitychanges_aggregate :
    Api.Input.Pokemon_v2_abilitychange_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_abilitychanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychanges_aggregate"
        "pokemon_v2_abilitychange_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityflavortexts_aggregate :
    Api.Input.Pokemon_v2_abilityflavortext_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_abilityflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityflavortexts_aggregate"
        "pokemon_v2_abilityflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterslots_aggregate :
    Api.Input.Pokemon_v2_encounterslot_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_encounterslots_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterslots_aggregate"
        "pokemon_v2_encounterslot_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflavortexts_aggregate :
    Api.Input.Pokemon_v2_itemflavortext_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_itemflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflavortexts_aggregate"
        "pokemon_v2_itemflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines_aggregate :
    Api.Input.Pokemon_v2_machine_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_machines_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines_aggregate"
        "pokemon_v2_machine_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movechanges_aggregate :
    Api.Input.Pokemon_v2_movechange_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_movechanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movechanges_aggregate"
        "pokemon_v2_movechange_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffectchanges_aggregate :
    Api.Input.Pokemon_v2_moveeffectchange_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_moveeffectchanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffectchanges_aggregate"
        "pokemon_v2_moveeffectchange_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveflavortexts_aggregate :
    Api.Input.Pokemon_v2_moveflavortext_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_moveflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveflavortexts_aggregate"
        "pokemon_v2_moveflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexversiongroups_aggregate :
    Api.Input.Pokemon_v2_pokedexversiongroup_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_pokedexversiongroups_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexversiongroups_aggregate"
        "pokemon_v2_pokedexversiongroup_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonforms_aggregate :
    Api.Input.Pokemon_v2_pokemonform_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_pokemonforms_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonforms_aggregate"
        "pokemon_v2_pokemonform_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves_aggregate :
    Api.Input.Pokemon_v2_pokemonmove_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_pokemonmoves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves_aggregate"
        "pokemon_v2_pokemonmove_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupmovelearnmethods_aggregate :
    Api.Input.Pokemon_v2_versiongroupmovelearnmethod_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_versiongroupmovelearnmethods_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupmovelearnmethods_aggregate"
        "pokemon_v2_versiongroupmovelearnmethod_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupregions_aggregate :
    Api.Input.Pokemon_v2_versiongroupregion_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_versiongroupregions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupregions_aggregate"
        "pokemon_v2_versiongroupregion_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versions_aggregate :
    Api.Input.Pokemon_v2_version_aggregate_order_by
    -> Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_versiongroup_order_by
pokemon_v2_versions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versions_aggregate"
        "pokemon_v2_version_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { generation_id :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , id : Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , name :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , order :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_abilitychanges_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_abilityflavortexts_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_encounterslots_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_generation :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_itemflavortexts_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_machines_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_movechanges_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_moveeffectchanges_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_moveflavortexts_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_pokedexversiongroups_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_pokemonforms_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_pokemonmoves_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_versiongroupmovelearnmethods_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_versiongroupregions_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    , pokemon_v2_versions_aggregate :
        Pokemon_v2_versiongroup_order_by -> Pokemon_v2_versiongroup_order_by
    }
null =
    { generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
                "order_by"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "order_by"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitychanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitychanges_aggregate"
                "pokemon_v2_abilitychange_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityflavortexts_aggregate"
                "pokemon_v2_abilityflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterslots_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterslots_aggregate"
                "pokemon_v2_encounterslot_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflavortexts_aggregate"
                "pokemon_v2_itemflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_machines_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_machines_aggregate"
                "pokemon_v2_machine_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movechanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movechanges_aggregate"
                "pokemon_v2_movechange_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffectchanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffectchanges_aggregate"
                "pokemon_v2_moveeffectchange_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveflavortexts_aggregate"
                "pokemon_v2_moveflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexversiongroups_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexversiongroups_aggregate"
                "pokemon_v2_pokedexversiongroup_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonforms_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonforms_aggregate"
                "pokemon_v2_pokemonform_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonmoves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonmoves_aggregate"
                "pokemon_v2_pokemonmove_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupmovelearnmethods_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupmovelearnmethods_aggregate"
                "pokemon_v2_versiongroupmovelearnmethod_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupregions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupregions_aggregate"
                "pokemon_v2_versiongroupregion_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versions_aggregate"
                "pokemon_v2_version_aggregate_order_by"
                Json.Encode.null
                inputObj
    }