module Api.Input.Pokemon_v2_contesttype_order_by exposing (Pokemon_v2_contesttype_order_by, id, input, name, null, pokemon_v2_berryflavor, pokemon_v2_berryflavors_aggregate, pokemon_v2_contesttypenames_aggregate, pokemon_v2_moves_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_contesttype_order_by, input

## Null values

@docs null

## Optional fields

@docs id, name, pokemon_v2_berryflavor, pokemon_v2_berryflavors_aggregate, pokemon_v2_contesttypenames_aggregate, pokemon_v2_moves_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_contesttype_order_by =
    Api.Input.Pokemon_v2_contesttype_order_by


input : Pokemon_v2_contesttype_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_contesttype_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_contesttype_order_by
    -> Pokemon_v2_contesttype_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_contesttype_order_by
    -> Pokemon_v2_contesttype_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_berryflavor :
    Api.Input.Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_contesttype_order_by
    -> Pokemon_v2_contesttype_order_by
pokemon_v2_berryflavor newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavor"
        "pokemon_v2_berryflavor_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavors_aggregate :
    Api.Input.Pokemon_v2_berryflavor_aggregate_order_by
    -> Pokemon_v2_contesttype_order_by
    -> Pokemon_v2_contesttype_order_by
pokemon_v2_berryflavors_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavors_aggregate"
        "pokemon_v2_berryflavor_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesttypenames_aggregate :
    Api.Input.Pokemon_v2_contesttypename_aggregate_order_by
    -> Pokemon_v2_contesttype_order_by
    -> Pokemon_v2_contesttype_order_by
pokemon_v2_contesttypenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesttypenames_aggregate"
        "pokemon_v2_contesttypename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_order_by
    -> Pokemon_v2_contesttype_order_by
    -> Pokemon_v2_contesttype_order_by
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { id : Pokemon_v2_contesttype_order_by -> Pokemon_v2_contesttype_order_by
    , name : Pokemon_v2_contesttype_order_by -> Pokemon_v2_contesttype_order_by
    , pokemon_v2_berryflavor :
        Pokemon_v2_contesttype_order_by -> Pokemon_v2_contesttype_order_by
    , pokemon_v2_berryflavors_aggregate :
        Pokemon_v2_contesttype_order_by -> Pokemon_v2_contesttype_order_by
    , pokemon_v2_contesttypenames_aggregate :
        Pokemon_v2_contesttype_order_by -> Pokemon_v2_contesttype_order_by
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_contesttype_order_by -> Pokemon_v2_contesttype_order_by
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
    , pokemon_v2_berryflavor =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavor"
                "pokemon_v2_berryflavor_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavors_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavors_aggregate"
                "pokemon_v2_berryflavor_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesttypenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesttypenames_aggregate"
                "pokemon_v2_contesttypename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moves_aggregate"
                "pokemon_v2_move_aggregate_order_by"
                Json.Encode.null
                inputObj
    }