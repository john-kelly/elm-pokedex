module Api.Input.Pokemon_v2_type_order_by exposing (Pokemon_v2_type_order_by, generation_id, id, input, move_damage_class_id, name, null, pokemonV2PokemonevolutionsByPartyTypeId_aggregate, pokemonV2TypeefficaciesByTargetTypeId_aggregate, pokemonV2TypeefficacypastsByTargetTypeId_aggregate, pokemon_v2_berries_aggregate, pokemon_v2_generation, pokemon_v2_movechanges_aggregate, pokemon_v2_movedamageclass, pokemon_v2_moves_aggregate, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonformtypes_aggregate, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_pokemontypes_aggregate, pokemon_v2_typeefficacies_aggregate, pokemon_v2_typeefficacypasts_aggregate, pokemon_v2_typegameindices_aggregate, pokemon_v2_typenames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_type_order_by, input

## Null values

@docs null

## Optional fields

@docs generation_id, id, move_damage_class_id, name, pokemonV2PokemonevolutionsByPartyTypeId_aggregate, pokemonV2TypeefficaciesByTargetTypeId_aggregate, pokemonV2TypeefficacypastsByTargetTypeId_aggregate, pokemon_v2_berries_aggregate, pokemon_v2_generation, pokemon_v2_movechanges_aggregate, pokemon_v2_movedamageclass, pokemon_v2_moves_aggregate, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonformtypes_aggregate, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_pokemontypes_aggregate, pokemon_v2_typeefficacies_aggregate, pokemon_v2_typeefficacypasts_aggregate, pokemon_v2_typegameindices_aggregate, pokemon_v2_typenames_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_type_order_by =
    Api.Input.Pokemon_v2_type_order_by


input : Pokemon_v2_type_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_type_order_by"


generation_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_damage_class_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByPartyTypeId_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemonV2PokemonevolutionsByPartyTypeId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByPartyTypeId_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2TypeefficaciesByTargetTypeId_aggregate :
    Api.Input.Pokemon_v2_typeefficacy_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemonV2TypeefficaciesByTargetTypeId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeefficaciesByTargetTypeId_aggregate"
        "pokemon_v2_typeefficacy_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2TypeefficacypastsByTargetTypeId_aggregate :
    Api.Input.Pokemon_v2_typeefficacypast_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemonV2TypeefficacypastsByTargetTypeId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeefficacypastsByTargetTypeId_aggregate"
        "pokemon_v2_typeefficacypast_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berries_aggregate :
    Api.Input.Pokemon_v2_berry_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_berries_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berries_aggregate"
        "pokemon_v2_berry_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movechanges_aggregate :
    Api.Input.Pokemon_v2_movechange_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_movechanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movechanges_aggregate"
        "pokemon_v2_movechange_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclass :
    Api.Input.Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_movedamageclass newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclass"
        "pokemon_v2_movedamageclass_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformtypes_aggregate :
    Api.Input.Pokemon_v2_pokemonformtype_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_pokemonformtypes_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformtypes_aggregate"
        "pokemon_v2_pokemonformtype_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypepasts_aggregate :
    Api.Input.Pokemon_v2_pokemontypepast_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_pokemontypepasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypepasts_aggregate"
        "pokemon_v2_pokemontypepast_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypes_aggregate :
    Api.Input.Pokemon_v2_pokemontype_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_pokemontypes_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypes_aggregate"
        "pokemon_v2_pokemontype_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typeefficacies_aggregate :
    Api.Input.Pokemon_v2_typeefficacy_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_typeefficacies_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typeefficacies_aggregate"
        "pokemon_v2_typeefficacy_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typeefficacypasts_aggregate :
    Api.Input.Pokemon_v2_typeefficacypast_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_typeefficacypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typeefficacypasts_aggregate"
        "pokemon_v2_typeefficacypast_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typegameindices_aggregate :
    Api.Input.Pokemon_v2_typegameindex_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_typegameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typegameindices_aggregate"
        "pokemon_v2_typegameindex_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typenames_aggregate :
    Api.Input.Pokemon_v2_typename_aggregate_order_by
    -> Pokemon_v2_type_order_by
    -> Pokemon_v2_type_order_by
pokemon_v2_typenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typenames_aggregate"
        "pokemon_v2_typename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { generation_id : Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , id : Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , move_damage_class_id :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , name : Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemonV2PokemonevolutionsByPartyTypeId_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemonV2TypeefficaciesByTargetTypeId_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemonV2TypeefficacypastsByTargetTypeId_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_berries_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_generation :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_movechanges_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_movedamageclass :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_pokemonformtypes_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_pokemontypepasts_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_pokemontypes_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_typeefficacies_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_typeefficacypasts_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_typegameindices_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
    , pokemon_v2_typenames_aggregate :
        Pokemon_v2_type_order_by -> Pokemon_v2_type_order_by
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
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
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
    , pokemonV2PokemonevolutionsByPartyTypeId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByPartyTypeId_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemonV2TypeefficaciesByTargetTypeId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeefficaciesByTargetTypeId_aggregate"
                "pokemon_v2_typeefficacy_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemonV2TypeefficacypastsByTargetTypeId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeefficacypastsByTargetTypeId_aggregate"
                "pokemon_v2_typeefficacypast_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_berries_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berries_aggregate"
                "pokemon_v2_berry_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movechanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movechanges_aggregate"
                "pokemon_v2_movechange_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclass =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclass"
                "pokemon_v2_movedamageclass_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moves_aggregate"
                "pokemon_v2_move_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformtypes_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformtypes_aggregate"
                "pokemon_v2_pokemonformtype_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypepasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypepasts_aggregate"
                "pokemon_v2_pokemontypepast_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypes_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypes_aggregate"
                "pokemon_v2_pokemontype_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_typeefficacies_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typeefficacies_aggregate"
                "pokemon_v2_typeefficacy_aggregate_order_by"
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
    , pokemon_v2_typenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typenames_aggregate"
                "pokemon_v2_typename_aggregate_order_by"
                Json.Encode.null
                inputObj
    }