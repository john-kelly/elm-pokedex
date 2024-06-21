module Api.Input.Pokemon_v2_encounterconditionvalue_order_by exposing (Pokemon_v2_encounterconditionvalue_order_by, encounter_condition_id, id, input, is_default, name, null, pokemon_v2_encountercondition, pokemon_v2_encounterconditionvaluemaps_aggregate, pokemon_v2_encounterconditionvaluenames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_encounterconditionvalue_order_by, input

## Null values

@docs null

## Optional fields

@docs encounter_condition_id, id, is_default, name, pokemon_v2_encountercondition, pokemon_v2_encounterconditionvaluemaps_aggregate, pokemon_v2_encounterconditionvaluenames_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterconditionvalue_order_by =
    Api.Input.Pokemon_v2_encounterconditionvalue_order_by


input : Pokemon_v2_encounterconditionvalue_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_encounterconditionvalue_order_by"


encounter_condition_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
encounter_condition_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_condition_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_default :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
is_default newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_default"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_encountercondition :
    Api.Input.Pokemon_v2_encountercondition_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
pokemon_v2_encountercondition newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountercondition"
        "pokemon_v2_encountercondition_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluemaps_aggregate :
    Api.Input.Pokemon_v2_encounterconditionvaluemap_aggregate_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
pokemon_v2_encounterconditionvaluemaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluemaps_aggregate"
        "pokemon_v2_encounterconditionvaluemap_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluenames_aggregate :
    Api.Input.Pokemon_v2_encounterconditionvaluename_aggregate_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
    -> Pokemon_v2_encounterconditionvalue_order_by
pokemon_v2_encounterconditionvaluenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluenames_aggregate"
        "pokemon_v2_encounterconditionvaluename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { encounter_condition_id :
        Pokemon_v2_encounterconditionvalue_order_by
        -> Pokemon_v2_encounterconditionvalue_order_by
    , id :
        Pokemon_v2_encounterconditionvalue_order_by
        -> Pokemon_v2_encounterconditionvalue_order_by
    , is_default :
        Pokemon_v2_encounterconditionvalue_order_by
        -> Pokemon_v2_encounterconditionvalue_order_by
    , name :
        Pokemon_v2_encounterconditionvalue_order_by
        -> Pokemon_v2_encounterconditionvalue_order_by
    , pokemon_v2_encountercondition :
        Pokemon_v2_encounterconditionvalue_order_by
        -> Pokemon_v2_encounterconditionvalue_order_by
    , pokemon_v2_encounterconditionvaluemaps_aggregate :
        Pokemon_v2_encounterconditionvalue_order_by
        -> Pokemon_v2_encounterconditionvalue_order_by
    , pokemon_v2_encounterconditionvaluenames_aggregate :
        Pokemon_v2_encounterconditionvalue_order_by
        -> Pokemon_v2_encounterconditionvalue_order_by
    }
null =
    { encounter_condition_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_condition_id"
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
    , is_default =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_default"
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
    , pokemon_v2_encountercondition =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountercondition"
                "pokemon_v2_encountercondition_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluemaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluemaps_aggregate"
                "pokemon_v2_encounterconditionvaluemap_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluenames_aggregate"
                "pokemon_v2_encounterconditionvaluename_aggregate_order_by"
                Json.Encode.null
                inputObj
    }