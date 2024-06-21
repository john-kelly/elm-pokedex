module Api.Input.Pokemon_v2_typeefficacypast_bool_exp exposing (Pokemon_v2_typeefficacypast_bool_exp, and, damage_factor, damage_type_id, generation_id, id, input, not, null, or, pokemonV2TypeByTargetTypeId, pokemon_v2_generation, pokemon_v2_type, target_type_id)

{-| 
## Creating an input

@docs pokemon_v2_typeefficacypast_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, damage_factor, damage_type_id, generation_id, id, pokemonV2TypeByTargetTypeId, pokemon_v2_generation, pokemon_v2_type, target_type_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_typeefficacypast_bool_exp =
    Api.Input.Pokemon_v2_typeefficacypast_bool_exp


input : Pokemon_v2_typeefficacypast_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_typeefficacypast_bool_exp"


and :
    List Api.Input.Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_typeefficacypast_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_typeefficacypast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_typeefficacypast_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


damage_factor :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
damage_factor newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "damage_factor"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


damage_type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
damage_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "damage_type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


generation_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2TypeByTargetTypeId :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
pokemonV2TypeByTargetTypeId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeByTargetTypeId"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


target_type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
    -> Pokemon_v2_typeefficacypast_bool_exp
target_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "target_type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , not :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , or :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , damage_factor :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , damage_type_id :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , generation_id :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , id :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , pokemonV2TypeByTargetTypeId :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , pokemon_v2_generation :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , pokemon_v2_type :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    , target_type_id :
        Pokemon_v2_typeefficacypast_bool_exp
        -> Pokemon_v2_typeefficacypast_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_typeefficacypast_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_typeefficacypast_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_typeefficacypast_bool_exp!]"
                Json.Encode.null
                inputObj
    , damage_factor =
        \inputObj ->
            GraphQL.InputObject.addField
                "damage_factor"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , damage_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "damage_type_id"
                "Int_comparison_exp"
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
    , pokemonV2TypeByTargetTypeId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeByTargetTypeId"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , target_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "target_type_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }