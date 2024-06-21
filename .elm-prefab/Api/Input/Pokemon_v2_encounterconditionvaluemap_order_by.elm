module Api.Input.Pokemon_v2_encounterconditionvaluemap_order_by exposing (Pokemon_v2_encounterconditionvaluemap_order_by, encounter_condition_value_id, encounter_id, id, input, null, pokemon_v2_encounter, pokemon_v2_encounterconditionvalue)

{-| 
## Creating an input

@docs pokemon_v2_encounterconditionvaluemap_order_by, input

## Null values

@docs null

## Optional fields

@docs encounter_condition_value_id, encounter_id, id, pokemon_v2_encounter, pokemon_v2_encounterconditionvalue
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterconditionvaluemap_order_by =
    Api.Input.Pokemon_v2_encounterconditionvaluemap_order_by


input : Pokemon_v2_encounterconditionvaluemap_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_encounterconditionvaluemap_order_by"


encounter_condition_value_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
encounter_condition_value_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_condition_value_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


encounter_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
encounter_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_encounter :
    Api.Input.Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
pokemon_v2_encounter newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounter"
        "pokemon_v2_encounter_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvalue :
    Api.Input.Pokemon_v2_encounterconditionvalue_order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
    -> Pokemon_v2_encounterconditionvaluemap_order_by
pokemon_v2_encounterconditionvalue newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvalue"
        "pokemon_v2_encounterconditionvalue_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { encounter_condition_value_id :
        Pokemon_v2_encounterconditionvaluemap_order_by
        -> Pokemon_v2_encounterconditionvaluemap_order_by
    , encounter_id :
        Pokemon_v2_encounterconditionvaluemap_order_by
        -> Pokemon_v2_encounterconditionvaluemap_order_by
    , id :
        Pokemon_v2_encounterconditionvaluemap_order_by
        -> Pokemon_v2_encounterconditionvaluemap_order_by
    , pokemon_v2_encounter :
        Pokemon_v2_encounterconditionvaluemap_order_by
        -> Pokemon_v2_encounterconditionvaluemap_order_by
    , pokemon_v2_encounterconditionvalue :
        Pokemon_v2_encounterconditionvaluemap_order_by
        -> Pokemon_v2_encounterconditionvaluemap_order_by
    }
null =
    { encounter_condition_value_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_condition_value_id"
                "order_by"
                Json.Encode.null
                inputObj
    , encounter_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_id"
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
    , pokemon_v2_encounter =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounter"
                "pokemon_v2_encounter_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvalue =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvalue"
                "pokemon_v2_encounterconditionvalue_order_by"
                Json.Encode.null
                inputObj
    }