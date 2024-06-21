module Api.Input.Pokemon_v2_movelearnmethod_order_by exposing (Pokemon_v2_movelearnmethod_order_by, id, input, name, null, pokemon_v2_movelearnmethoddescriptions_aggregate, pokemon_v2_movelearnmethodnames_aggregate, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_versiongroupmovelearnmethods_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_movelearnmethod_order_by, input

## Null values

@docs null

## Optional fields

@docs id, name, pokemon_v2_movelearnmethoddescriptions_aggregate, pokemon_v2_movelearnmethodnames_aggregate, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_versiongroupmovelearnmethods_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movelearnmethod_order_by =
    Api.Input.Pokemon_v2_movelearnmethod_order_by


input : Pokemon_v2_movelearnmethod_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movelearnmethod_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movelearnmethod_order_by
    -> Pokemon_v2_movelearnmethod_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movelearnmethod_order_by
    -> Pokemon_v2_movelearnmethod_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethoddescriptions_aggregate :
    Api.Input.Pokemon_v2_movelearnmethoddescription_aggregate_order_by
    -> Pokemon_v2_movelearnmethod_order_by
    -> Pokemon_v2_movelearnmethod_order_by
pokemon_v2_movelearnmethoddescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethoddescriptions_aggregate"
        "pokemon_v2_movelearnmethoddescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethodnames_aggregate :
    Api.Input.Pokemon_v2_movelearnmethodname_aggregate_order_by
    -> Pokemon_v2_movelearnmethod_order_by
    -> Pokemon_v2_movelearnmethod_order_by
pokemon_v2_movelearnmethodnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethodnames_aggregate"
        "pokemon_v2_movelearnmethodname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves_aggregate :
    Api.Input.Pokemon_v2_pokemonmove_aggregate_order_by
    -> Pokemon_v2_movelearnmethod_order_by
    -> Pokemon_v2_movelearnmethod_order_by
pokemon_v2_pokemonmoves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves_aggregate"
        "pokemon_v2_pokemonmove_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupmovelearnmethods_aggregate :
    Api.Input.Pokemon_v2_versiongroupmovelearnmethod_aggregate_order_by
    -> Pokemon_v2_movelearnmethod_order_by
    -> Pokemon_v2_movelearnmethod_order_by
pokemon_v2_versiongroupmovelearnmethods_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupmovelearnmethods_aggregate"
        "pokemon_v2_versiongroupmovelearnmethod_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_movelearnmethod_order_by
        -> Pokemon_v2_movelearnmethod_order_by
    , name :
        Pokemon_v2_movelearnmethod_order_by
        -> Pokemon_v2_movelearnmethod_order_by
    , pokemon_v2_movelearnmethoddescriptions_aggregate :
        Pokemon_v2_movelearnmethod_order_by
        -> Pokemon_v2_movelearnmethod_order_by
    , pokemon_v2_movelearnmethodnames_aggregate :
        Pokemon_v2_movelearnmethod_order_by
        -> Pokemon_v2_movelearnmethod_order_by
    , pokemon_v2_pokemonmoves_aggregate :
        Pokemon_v2_movelearnmethod_order_by
        -> Pokemon_v2_movelearnmethod_order_by
    , pokemon_v2_versiongroupmovelearnmethods_aggregate :
        Pokemon_v2_movelearnmethod_order_by
        -> Pokemon_v2_movelearnmethod_order_by
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
    , pokemon_v2_movelearnmethoddescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethoddescriptions_aggregate"
                "pokemon_v2_movelearnmethoddescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movelearnmethodnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethodnames_aggregate"
                "pokemon_v2_movelearnmethodname_aggregate_order_by"
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
    }