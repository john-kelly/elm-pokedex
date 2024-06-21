module Api.Input.Pokemon_v2_generation_order_by exposing (Pokemon_v2_generation_order_by, id, input, name, null, pokemon_v2_abilities_aggregate, pokemon_v2_generationnames_aggregate, pokemon_v2_itemgameindices_aggregate, pokemon_v2_locationgameindices_aggregate, pokemon_v2_moves_aggregate, pokemon_v2_pokemonabilitypasts_aggregate, pokemon_v2_pokemonformgenerations_aggregate, pokemon_v2_pokemonspecies_aggregate, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_region, pokemon_v2_typeefficacypasts_aggregate, pokemon_v2_typegameindices_aggregate, pokemon_v2_types_aggregate, pokemon_v2_versiongroups_aggregate, region_id)

{-| 
## Creating an input

@docs pokemon_v2_generation_order_by, input

## Null values

@docs null

## Optional fields

@docs id, name, pokemon_v2_abilities_aggregate, pokemon_v2_generationnames_aggregate, pokemon_v2_itemgameindices_aggregate, pokemon_v2_locationgameindices_aggregate, pokemon_v2_moves_aggregate, pokemon_v2_pokemonabilitypasts_aggregate, pokemon_v2_pokemonformgenerations_aggregate, pokemon_v2_pokemonspecies_aggregate, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_region, pokemon_v2_typeefficacypasts_aggregate, pokemon_v2_typegameindices_aggregate, pokemon_v2_types_aggregate, pokemon_v2_versiongroups_aggregate, region_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_generation_order_by =
    Api.Input.Pokemon_v2_generation_order_by


input : Pokemon_v2_generation_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_generation_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_abilities_aggregate :
    Api.Input.Pokemon_v2_ability_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_abilities_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilities_aggregate"
        "pokemon_v2_ability_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generationnames_aggregate :
    Api.Input.Pokemon_v2_generationname_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_generationnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generationnames_aggregate"
        "pokemon_v2_generationname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemgameindices_aggregate :
    Api.Input.Pokemon_v2_itemgameindex_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_itemgameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemgameindices_aggregate"
        "pokemon_v2_itemgameindex_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationgameindices_aggregate :
    Api.Input.Pokemon_v2_locationgameindex_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_locationgameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationgameindices_aggregate"
        "pokemon_v2_locationgameindex_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilitypasts_aggregate :
    Api.Input.Pokemon_v2_pokemonabilitypast_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_pokemonabilitypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilitypasts_aggregate"
        "pokemon_v2_pokemonabilitypast_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformgenerations_aggregate :
    Api.Input.Pokemon_v2_pokemonformgeneration_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_pokemonformgenerations_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformgenerations_aggregate"
        "pokemon_v2_pokemonformgeneration_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecies_aggregate :
    Api.Input.Pokemon_v2_pokemonspecies_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_pokemonspecies_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecies_aggregate"
        "pokemon_v2_pokemonspecies_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypepasts_aggregate :
    Api.Input.Pokemon_v2_pokemontypepast_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_pokemontypepasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypepasts_aggregate"
        "pokemon_v2_pokemontypepast_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_region :
    Api.Input.Pokemon_v2_region_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_region newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_region"
        "pokemon_v2_region_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typeefficacypasts_aggregate :
    Api.Input.Pokemon_v2_typeefficacypast_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_typeefficacypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typeefficacypasts_aggregate"
        "pokemon_v2_typeefficacypast_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typegameindices_aggregate :
    Api.Input.Pokemon_v2_typegameindex_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_typegameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typegameindices_aggregate"
        "pokemon_v2_typegameindex_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_types_aggregate :
    Api.Input.Pokemon_v2_type_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_types_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_types_aggregate"
        "pokemon_v2_type_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroups_aggregate :
    Api.Input.Pokemon_v2_versiongroup_aggregate_order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
pokemon_v2_versiongroups_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroups_aggregate"
        "pokemon_v2_versiongroup_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


region_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_generation_order_by
    -> Pokemon_v2_generation_order_by
region_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "region_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id : Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , name : Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_abilities_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_generationnames_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_itemgameindices_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_locationgameindices_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_pokemonabilitypasts_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_pokemonformgenerations_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_pokemonspecies_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_pokemontypepasts_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_region :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_typeefficacypasts_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_typegameindices_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_types_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , pokemon_v2_versiongroups_aggregate :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    , region_id :
        Pokemon_v2_generation_order_by -> Pokemon_v2_generation_order_by
    }
null =
    { id =
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
    , pokemon_v2_abilities_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilities_aggregate"
                "pokemon_v2_ability_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_generationnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generationnames_aggregate"
                "pokemon_v2_generationname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemgameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemgameindices_aggregate"
                "pokemon_v2_itemgameindex_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationgameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationgameindices_aggregate"
                "pokemon_v2_locationgameindex_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moves_aggregate"
                "pokemon_v2_move_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilitypasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilitypasts_aggregate"
                "pokemon_v2_pokemonabilitypast_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformgenerations_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformgenerations_aggregate"
                "pokemon_v2_pokemonformgeneration_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecies_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecies_aggregate"
                "pokemon_v2_pokemonspecies_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypepasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypepasts_aggregate"
                "pokemon_v2_pokemontypepast_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_region =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_region"
                "pokemon_v2_region_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_typeefficacypasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typeefficacypasts_aggregate"
                "pokemon_v2_typeefficacypast_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_typegameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typegameindices_aggregate"
                "pokemon_v2_typegameindex_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_types_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_types_aggregate"
                "pokemon_v2_type_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroups_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroups_aggregate"
                "pokemon_v2_versiongroup_aggregate_order_by"
                Json.Encode.null
                inputObj
    , region_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "region_id"
                "order_by"
                Json.Encode.null
                inputObj
    }