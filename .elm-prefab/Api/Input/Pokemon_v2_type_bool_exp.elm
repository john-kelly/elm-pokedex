module Api.Input.Pokemon_v2_type_bool_exp exposing (Pokemon_v2_type_bool_exp, and, generation_id, id, input, move_damage_class_id, name, not, null, or, pokemonV2PokemonevolutionsByPartyTypeId, pokemonV2PokemonevolutionsByPartyTypeId_aggregate, pokemonV2TypeefficaciesByTargetTypeId, pokemonV2TypeefficaciesByTargetTypeId_aggregate, pokemonV2TypeefficacypastsByTargetTypeId, pokemonV2TypeefficacypastsByTargetTypeId_aggregate, pokemon_v2_berries, pokemon_v2_berries_aggregate, pokemon_v2_generation, pokemon_v2_movechanges, pokemon_v2_movechanges_aggregate, pokemon_v2_movedamageclass, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonformtypes, pokemon_v2_pokemonformtypes_aggregate, pokemon_v2_pokemontypepasts, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_pokemontypes, pokemon_v2_pokemontypes_aggregate, pokemon_v2_typeefficacies, pokemon_v2_typeefficacies_aggregate, pokemon_v2_typeefficacypasts, pokemon_v2_typeefficacypasts_aggregate, pokemon_v2_typegameindices, pokemon_v2_typegameindices_aggregate, pokemon_v2_typenames, pokemon_v2_typenames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_type_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, generation_id, id, move_damage_class_id, name, pokemonV2PokemonevolutionsByPartyTypeId, pokemonV2PokemonevolutionsByPartyTypeId_aggregate, pokemonV2TypeefficaciesByTargetTypeId, pokemonV2TypeefficaciesByTargetTypeId_aggregate, pokemonV2TypeefficacypastsByTargetTypeId, pokemonV2TypeefficacypastsByTargetTypeId_aggregate, pokemon_v2_berries, pokemon_v2_berries_aggregate, pokemon_v2_generation, pokemon_v2_movechanges, pokemon_v2_movechanges_aggregate, pokemon_v2_movedamageclass, pokemon_v2_moves, pokemon_v2_moves_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonformtypes, pokemon_v2_pokemonformtypes_aggregate, pokemon_v2_pokemontypepasts, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_pokemontypes, pokemon_v2_pokemontypes_aggregate, pokemon_v2_typeefficacies, pokemon_v2_typeefficacies_aggregate, pokemon_v2_typeefficacypasts, pokemon_v2_typeefficacypasts_aggregate, pokemon_v2_typegameindices, pokemon_v2_typegameindices_aggregate, pokemon_v2_typenames, pokemon_v2_typenames_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_type_bool_exp =
    Api.Input.Pokemon_v2_type_bool_exp


input : Pokemon_v2_type_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_type_bool_exp"


and :
    List Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_type_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_type_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


generation_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_damage_class_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByPartyTypeId :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemonV2PokemonevolutionsByPartyTypeId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByPartyTypeId"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByPartyTypeId_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemonV2PokemonevolutionsByPartyTypeId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByPartyTypeId_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2TypeefficaciesByTargetTypeId :
    Api.Input.Pokemon_v2_typeefficacy_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemonV2TypeefficaciesByTargetTypeId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeefficaciesByTargetTypeId"
        "pokemon_v2_typeefficacy_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2TypeefficaciesByTargetTypeId_aggregate :
    Api.Input.Pokemon_v2_typeefficacy_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemonV2TypeefficaciesByTargetTypeId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeefficaciesByTargetTypeId_aggregate"
        "pokemon_v2_typeefficacy_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2TypeefficacypastsByTargetTypeId :
    Api.Input.Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemonV2TypeefficacypastsByTargetTypeId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeefficacypastsByTargetTypeId"
        "pokemon_v2_typeefficacypast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2TypeefficacypastsByTargetTypeId_aggregate :
    Api.Input.Pokemon_v2_typeefficacypast_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemonV2TypeefficacypastsByTargetTypeId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeefficacypastsByTargetTypeId_aggregate"
        "pokemon_v2_typeefficacypast_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berries :
    Api.Input.Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_berries newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berries"
        "pokemon_v2_berry_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berries_aggregate :
    Api.Input.Pokemon_v2_berry_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_berries_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berries_aggregate"
        "pokemon_v2_berry_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movechanges :
    Api.Input.Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_movechanges newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movechanges"
        "pokemon_v2_movechange_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movechanges_aggregate :
    Api.Input.Pokemon_v2_movechange_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_movechanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movechanges_aggregate"
        "pokemon_v2_movechange_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclass :
    Api.Input.Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_movedamageclass newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclass"
        "pokemon_v2_movedamageclass_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_moves newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_pokemonevolutions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformtypes :
    Api.Input.Pokemon_v2_pokemonformtype_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_pokemonformtypes newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformtypes"
        "pokemon_v2_pokemonformtype_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformtypes_aggregate :
    Api.Input.Pokemon_v2_pokemonformtype_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_pokemonformtypes_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformtypes_aggregate"
        "pokemon_v2_pokemonformtype_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypepasts :
    Api.Input.Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_pokemontypepasts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypepasts"
        "pokemon_v2_pokemontypepast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypepasts_aggregate :
    Api.Input.Pokemon_v2_pokemontypepast_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_pokemontypepasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypepasts_aggregate"
        "pokemon_v2_pokemontypepast_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypes :
    Api.Input.Pokemon_v2_pokemontype_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_pokemontypes newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypes"
        "pokemon_v2_pokemontype_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypes_aggregate :
    Api.Input.Pokemon_v2_pokemontype_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_pokemontypes_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypes_aggregate"
        "pokemon_v2_pokemontype_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typeefficacies :
    Api.Input.Pokemon_v2_typeefficacy_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_typeefficacies newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typeefficacies"
        "pokemon_v2_typeefficacy_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typeefficacies_aggregate :
    Api.Input.Pokemon_v2_typeefficacy_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_typeefficacies_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typeefficacies_aggregate"
        "pokemon_v2_typeefficacy_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typeefficacypasts :
    Api.Input.Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_typeefficacypasts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typeefficacypasts"
        "pokemon_v2_typeefficacypast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typeefficacypasts_aggregate :
    Api.Input.Pokemon_v2_typeefficacypast_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_typeefficacypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typeefficacypasts_aggregate"
        "pokemon_v2_typeefficacypast_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typegameindices :
    Api.Input.Pokemon_v2_typegameindex_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_typegameindices newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typegameindices"
        "pokemon_v2_typegameindex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typegameindices_aggregate :
    Api.Input.Pokemon_v2_typegameindex_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_typegameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typegameindices_aggregate"
        "pokemon_v2_typegameindex_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typenames :
    Api.Input.Pokemon_v2_typename_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_typenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typenames"
        "pokemon_v2_typename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typenames_aggregate :
    Api.Input.Pokemon_v2_typename_aggregate_bool_exp
    -> Pokemon_v2_type_bool_exp
    -> Pokemon_v2_type_bool_exp
pokemon_v2_typenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typenames_aggregate"
        "pokemon_v2_typename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , not : Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , or : Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , generation_id : Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , id : Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , move_damage_class_id :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , name : Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemonV2PokemonevolutionsByPartyTypeId :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemonV2PokemonevolutionsByPartyTypeId_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemonV2TypeefficaciesByTargetTypeId :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemonV2TypeefficaciesByTargetTypeId_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemonV2TypeefficacypastsByTargetTypeId :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemonV2TypeefficacypastsByTargetTypeId_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_berries : Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_berries_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_generation :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_movechanges :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_movechanges_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_movedamageclass :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_moves : Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_pokemonevolutions :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_pokemonformtypes :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_pokemonformtypes_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_pokemontypepasts :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_pokemontypepasts_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_pokemontypes :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_pokemontypes_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_typeefficacies :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_typeefficacies_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_typeefficacypasts :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_typeefficacypasts_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_typegameindices :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_typegameindices_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_typenames :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    , pokemon_v2_typenames_aggregate :
        Pokemon_v2_type_bool_exp -> Pokemon_v2_type_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_type_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_type_bool_exp!]"
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
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
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
    , pokemonV2PokemonevolutionsByPartyTypeId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByPartyTypeId"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonevolutionsByPartyTypeId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByPartyTypeId_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2TypeefficaciesByTargetTypeId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeefficaciesByTargetTypeId"
                "pokemon_v2_typeefficacy_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2TypeefficaciesByTargetTypeId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeefficaciesByTargetTypeId_aggregate"
                "pokemon_v2_typeefficacy_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2TypeefficacypastsByTargetTypeId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeefficacypastsByTargetTypeId"
                "pokemon_v2_typeefficacypast_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2TypeefficacypastsByTargetTypeId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeefficacypastsByTargetTypeId_aggregate"
                "pokemon_v2_typeefficacypast_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berries =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berries"
                "pokemon_v2_berry_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berries_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berries_aggregate"
                "pokemon_v2_berry_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_bool_exp"
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
    , pokemon_v2_movedamageclass =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclass"
                "pokemon_v2_movedamageclass_bool_exp"
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
    , pokemon_v2_pokemonevolutions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformtypes =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformtypes"
                "pokemon_v2_pokemonformtype_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformtypes_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformtypes_aggregate"
                "pokemon_v2_pokemonformtype_aggregate_bool_exp"
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
    , pokemon_v2_pokemontypes =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypes"
                "pokemon_v2_pokemontype_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypes_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypes_aggregate"
                "pokemon_v2_pokemontype_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_typeefficacies =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typeefficacies"
                "pokemon_v2_typeefficacy_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_typeefficacies_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typeefficacies_aggregate"
                "pokemon_v2_typeefficacy_aggregate_bool_exp"
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
    , pokemon_v2_typenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typenames"
                "pokemon_v2_typename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_typenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typenames_aggregate"
                "pokemon_v2_typename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }