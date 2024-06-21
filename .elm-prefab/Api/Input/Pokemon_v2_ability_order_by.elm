module Api.Input.Pokemon_v2_ability_order_by exposing (Pokemon_v2_ability_order_by, generation_id, id, input, is_main_series, name, null, pokemon_v2_abilitychanges_aggregate, pokemon_v2_abilityeffecttexts_aggregate, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_abilitynames_aggregate, pokemon_v2_generation, pokemon_v2_pokemonabilities_aggregate, pokemon_v2_pokemonabilitypasts_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_ability_order_by, input

## Null values

@docs null

## Optional fields

@docs generation_id, id, is_main_series, name, pokemon_v2_abilitychanges_aggregate, pokemon_v2_abilityeffecttexts_aggregate, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_abilitynames_aggregate, pokemon_v2_generation, pokemon_v2_pokemonabilities_aggregate, pokemon_v2_pokemonabilitypasts_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_ability_order_by =
    Api.Input.Pokemon_v2_ability_order_by


input : Pokemon_v2_ability_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_ability_order_by"


generation_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_main_series :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
is_main_series newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_main_series"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_abilitychanges_aggregate :
    Api.Input.Pokemon_v2_abilitychange_aggregate_order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
pokemon_v2_abilitychanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychanges_aggregate"
        "pokemon_v2_abilitychange_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityeffecttexts_aggregate :
    Api.Input.Pokemon_v2_abilityeffecttext_aggregate_order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
pokemon_v2_abilityeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityeffecttexts_aggregate"
        "pokemon_v2_abilityeffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityflavortexts_aggregate :
    Api.Input.Pokemon_v2_abilityflavortext_aggregate_order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
pokemon_v2_abilityflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityflavortexts_aggregate"
        "pokemon_v2_abilityflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitynames_aggregate :
    Api.Input.Pokemon_v2_abilityname_aggregate_order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
pokemon_v2_abilitynames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitynames_aggregate"
        "pokemon_v2_abilityname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilities_aggregate :
    Api.Input.Pokemon_v2_pokemonability_aggregate_order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
pokemon_v2_pokemonabilities_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilities_aggregate"
        "pokemon_v2_pokemonability_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilitypasts_aggregate :
    Api.Input.Pokemon_v2_pokemonabilitypast_aggregate_order_by
    -> Pokemon_v2_ability_order_by
    -> Pokemon_v2_ability_order_by
pokemon_v2_pokemonabilitypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilitypasts_aggregate"
        "pokemon_v2_pokemonabilitypast_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { generation_id : Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , id : Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , is_main_series :
        Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , name : Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , pokemon_v2_abilitychanges_aggregate :
        Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , pokemon_v2_abilityeffecttexts_aggregate :
        Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , pokemon_v2_abilityflavortexts_aggregate :
        Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , pokemon_v2_abilitynames_aggregate :
        Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , pokemon_v2_generation :
        Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , pokemon_v2_pokemonabilities_aggregate :
        Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
    , pokemon_v2_pokemonabilitypasts_aggregate :
        Pokemon_v2_ability_order_by -> Pokemon_v2_ability_order_by
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
    , is_main_series =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_main_series"
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
    , pokemon_v2_abilitychanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitychanges_aggregate"
                "pokemon_v2_abilitychange_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityeffecttexts_aggregate"
                "pokemon_v2_abilityeffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityflavortexts_aggregate"
                "pokemon_v2_abilityflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitynames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitynames_aggregate"
                "pokemon_v2_abilityname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilities_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilities_aggregate"
                "pokemon_v2_pokemonability_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilitypasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilitypasts_aggregate"
                "pokemon_v2_pokemonabilitypast_aggregate_order_by"
                Json.Encode.null
                inputObj
    }