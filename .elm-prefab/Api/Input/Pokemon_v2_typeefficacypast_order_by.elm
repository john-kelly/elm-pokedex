module Api.Input.Pokemon_v2_typeefficacypast_order_by exposing (Pokemon_v2_typeefficacypast_order_by, damage_factor, damage_type_id, generation_id, id, input, null, pokemonV2TypeByTargetTypeId, pokemon_v2_generation, pokemon_v2_type, target_type_id)

{-| 
## Creating an input

@docs pokemon_v2_typeefficacypast_order_by, input

## Null values

@docs null

## Optional fields

@docs damage_factor, damage_type_id, generation_id, id, pokemonV2TypeByTargetTypeId, pokemon_v2_generation, pokemon_v2_type, target_type_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_typeefficacypast_order_by =
    Api.Input.Pokemon_v2_typeefficacypast_order_by


input : Pokemon_v2_typeefficacypast_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_typeefficacypast_order_by"


damage_factor :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_typeefficacypast_order_by
    -> Pokemon_v2_typeefficacypast_order_by
damage_factor newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "damage_factor"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


damage_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_typeefficacypast_order_by
    -> Pokemon_v2_typeefficacypast_order_by
damage_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "damage_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


generation_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_typeefficacypast_order_by
    -> Pokemon_v2_typeefficacypast_order_by
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_typeefficacypast_order_by
    -> Pokemon_v2_typeefficacypast_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2TypeByTargetTypeId :
    Api.Input.Pokemon_v2_type_order_by
    -> Pokemon_v2_typeefficacypast_order_by
    -> Pokemon_v2_typeefficacypast_order_by
pokemonV2TypeByTargetTypeId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeByTargetTypeId"
        "pokemon_v2_type_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_order_by
    -> Pokemon_v2_typeefficacypast_order_by
    -> Pokemon_v2_typeefficacypast_order_by
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_order_by
    -> Pokemon_v2_typeefficacypast_order_by
    -> Pokemon_v2_typeefficacypast_order_by
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


target_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_typeefficacypast_order_by
    -> Pokemon_v2_typeefficacypast_order_by
target_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "target_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { damage_factor :
        Pokemon_v2_typeefficacypast_order_by
        -> Pokemon_v2_typeefficacypast_order_by
    , damage_type_id :
        Pokemon_v2_typeefficacypast_order_by
        -> Pokemon_v2_typeefficacypast_order_by
    , generation_id :
        Pokemon_v2_typeefficacypast_order_by
        -> Pokemon_v2_typeefficacypast_order_by
    , id :
        Pokemon_v2_typeefficacypast_order_by
        -> Pokemon_v2_typeefficacypast_order_by
    , pokemonV2TypeByTargetTypeId :
        Pokemon_v2_typeefficacypast_order_by
        -> Pokemon_v2_typeefficacypast_order_by
    , pokemon_v2_generation :
        Pokemon_v2_typeefficacypast_order_by
        -> Pokemon_v2_typeefficacypast_order_by
    , pokemon_v2_type :
        Pokemon_v2_typeefficacypast_order_by
        -> Pokemon_v2_typeefficacypast_order_by
    , target_type_id :
        Pokemon_v2_typeefficacypast_order_by
        -> Pokemon_v2_typeefficacypast_order_by
    }
null =
    { damage_factor =
        \inputObj ->
            GraphQL.InputObject.addField
                "damage_factor"
                "order_by"
                Json.Encode.null
                inputObj
    , damage_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "damage_type_id"
                "order_by"
                Json.Encode.null
                inputObj
    , generation_id =
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
    , pokemonV2TypeByTargetTypeId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeByTargetTypeId"
                "pokemon_v2_type_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_order_by"
                Json.Encode.null
                inputObj
    , target_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "target_type_id"
                "order_by"
                Json.Encode.null
                inputObj
    }