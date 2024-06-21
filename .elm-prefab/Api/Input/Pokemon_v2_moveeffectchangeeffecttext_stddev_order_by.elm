module Api.Input.Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by exposing (Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by, id, input, language_id, move_effect_change_id, null)

{-| 
## Creating an input

@docs pokemon_v2_moveeffectchangeeffecttext_stddev_order_by, input

## Null values

@docs null

## Optional fields

@docs id, language_id, move_effect_change_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by =
    Api.Input.Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by


input : Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_moveeffectchangeeffecttext_stddev_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
    -> Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
    -> Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_effect_change_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
    -> Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
move_effect_change_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_change_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
        -> Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
    , language_id :
        Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
        -> Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
    , move_effect_change_id :
        Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
        -> Pokemon_v2_moveeffectchangeeffecttext_stddev_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , language_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "language_id"
                "order_by"
                Json.Encode.null
                inputObj
    , move_effect_change_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_change_id"
                "order_by"
                Json.Encode.null
                inputObj
    }