module Api.Input.Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by exposing (Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by, id, input, item_fling_effect_id, language_id, null)

{-| 
## Creating an input

@docs pokemon_v2_itemflingeffecteffecttext_var_samp_order_by, input

## Null values

@docs null

## Optional fields

@docs id, item_fling_effect_id, language_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by =
    Api.Input.Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by


input : Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_itemflingeffecteffecttext_var_samp_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
    -> Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_fling_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
    -> Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
item_fling_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_fling_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
    -> Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
        -> Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
    , item_fling_effect_id :
        Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
        -> Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
    , language_id :
        Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
        -> Pokemon_v2_itemflingeffecteffecttext_var_samp_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , item_fling_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_fling_effect_id"
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
    }