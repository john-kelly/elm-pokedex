module Api.Input.Pokemon_v2_characteristic_order_by exposing (Pokemon_v2_characteristic_order_by, gene_mod_5, id, input, null, pokemon_v2_characteristicdescriptions_aggregate, pokemon_v2_stat, stat_id)

{-| 
## Creating an input

@docs pokemon_v2_characteristic_order_by, input

## Null values

@docs null

## Optional fields

@docs gene_mod_5, id, pokemon_v2_characteristicdescriptions_aggregate, pokemon_v2_stat, stat_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_characteristic_order_by =
    Api.Input.Pokemon_v2_characteristic_order_by


input : Pokemon_v2_characteristic_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_characteristic_order_by"


gene_mod_5 :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_characteristic_order_by
    -> Pokemon_v2_characteristic_order_by
gene_mod_5 newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gene_mod_5"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_characteristic_order_by
    -> Pokemon_v2_characteristic_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_characteristicdescriptions_aggregate :
    Api.Input.Pokemon_v2_characteristicdescription_aggregate_order_by
    -> Pokemon_v2_characteristic_order_by
    -> Pokemon_v2_characteristic_order_by
pokemon_v2_characteristicdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_characteristicdescriptions_aggregate"
        "pokemon_v2_characteristicdescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_stat :
    Api.Input.Pokemon_v2_stat_order_by
    -> Pokemon_v2_characteristic_order_by
    -> Pokemon_v2_characteristic_order_by
pokemon_v2_stat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_stat"
        "pokemon_v2_stat_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


stat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_characteristic_order_by
    -> Pokemon_v2_characteristic_order_by
stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { gene_mod_5 :
        Pokemon_v2_characteristic_order_by -> Pokemon_v2_characteristic_order_by
    , id :
        Pokemon_v2_characteristic_order_by -> Pokemon_v2_characteristic_order_by
    , pokemon_v2_characteristicdescriptions_aggregate :
        Pokemon_v2_characteristic_order_by -> Pokemon_v2_characteristic_order_by
    , pokemon_v2_stat :
        Pokemon_v2_characteristic_order_by -> Pokemon_v2_characteristic_order_by
    , stat_id :
        Pokemon_v2_characteristic_order_by -> Pokemon_v2_characteristic_order_by
    }
null =
    { gene_mod_5 =
        \inputObj ->
            GraphQL.InputObject.addField
                "gene_mod_5"
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
    , pokemon_v2_characteristicdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_characteristicdescriptions_aggregate"
                "pokemon_v2_characteristicdescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_stat =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_stat"
                "pokemon_v2_stat_order_by"
                Json.Encode.null
                inputObj
    , stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_id"
                "order_by"
                Json.Encode.null
                inputObj
    }