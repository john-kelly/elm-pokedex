module Api.Input.Pokemon_v2_contesteffect_order_by exposing (Pokemon_v2_contesteffect_order_by, appeal, id, input, jam, null, pokemon_v2_contesteffecteffecttexts_aggregate, pokemon_v2_contesteffectflavortexts_aggregate, pokemon_v2_moves_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_contesteffect_order_by, input

## Null values

@docs null

## Optional fields

@docs appeal, id, jam, pokemon_v2_contesteffecteffecttexts_aggregate, pokemon_v2_contesteffectflavortexts_aggregate, pokemon_v2_moves_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_contesteffect_order_by =
    Api.Input.Pokemon_v2_contesteffect_order_by


input : Pokemon_v2_contesteffect_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_contesteffect_order_by"


appeal :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_contesteffect_order_by
    -> Pokemon_v2_contesteffect_order_by
appeal newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "appeal"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_contesteffect_order_by
    -> Pokemon_v2_contesteffect_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


jam :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_contesteffect_order_by
    -> Pokemon_v2_contesteffect_order_by
jam newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "jam"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_contesteffecteffecttexts_aggregate :
    Api.Input.Pokemon_v2_contesteffecteffecttext_aggregate_order_by
    -> Pokemon_v2_contesteffect_order_by
    -> Pokemon_v2_contesteffect_order_by
pokemon_v2_contesteffecteffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffecteffecttexts_aggregate"
        "pokemon_v2_contesteffecteffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesteffectflavortexts_aggregate :
    Api.Input.Pokemon_v2_contesteffectflavortext_aggregate_order_by
    -> Pokemon_v2_contesteffect_order_by
    -> Pokemon_v2_contesteffect_order_by
pokemon_v2_contesteffectflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffectflavortexts_aggregate"
        "pokemon_v2_contesteffectflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moves_aggregate :
    Api.Input.Pokemon_v2_move_aggregate_order_by
    -> Pokemon_v2_contesteffect_order_by
    -> Pokemon_v2_contesteffect_order_by
pokemon_v2_moves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moves_aggregate"
        "pokemon_v2_move_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { appeal :
        Pokemon_v2_contesteffect_order_by -> Pokemon_v2_contesteffect_order_by
    , id :
        Pokemon_v2_contesteffect_order_by -> Pokemon_v2_contesteffect_order_by
    , jam :
        Pokemon_v2_contesteffect_order_by -> Pokemon_v2_contesteffect_order_by
    , pokemon_v2_contesteffecteffecttexts_aggregate :
        Pokemon_v2_contesteffect_order_by -> Pokemon_v2_contesteffect_order_by
    , pokemon_v2_contesteffectflavortexts_aggregate :
        Pokemon_v2_contesteffect_order_by -> Pokemon_v2_contesteffect_order_by
    , pokemon_v2_moves_aggregate :
        Pokemon_v2_contesteffect_order_by -> Pokemon_v2_contesteffect_order_by
    }
null =
    { appeal =
        \inputObj ->
            GraphQL.InputObject.addField
                "appeal"
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
    , jam =
        \inputObj ->
            GraphQL.InputObject.addField
                "jam"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffecteffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffecteffecttexts_aggregate"
                "pokemon_v2_contesteffecteffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffectflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffectflavortexts_aggregate"
                "pokemon_v2_contesteffectflavortext_aggregate_order_by"
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