module Api.Input.Pokemon_v2_supercontesteffectflavortext_max_order_by exposing (Pokemon_v2_supercontesteffectflavortext_max_order_by, flavor_text, id, input, language_id, null, super_contest_effect_id)

{-| 
## Creating an input

@docs pokemon_v2_supercontesteffectflavortext_max_order_by, input

## Null values

@docs null

## Optional fields

@docs flavor_text, id, language_id, super_contest_effect_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_supercontesteffectflavortext_max_order_by =
    Api.Input.Pokemon_v2_supercontesteffectflavortext_max_order_by


input : Pokemon_v2_supercontesteffectflavortext_max_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_supercontesteffectflavortext_max_order_by"


flavor_text :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_supercontesteffectflavortext_max_order_by
    -> Pokemon_v2_supercontesteffectflavortext_max_order_by
flavor_text newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "flavor_text"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_supercontesteffectflavortext_max_order_by
    -> Pokemon_v2_supercontesteffectflavortext_max_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_supercontesteffectflavortext_max_order_by
    -> Pokemon_v2_supercontesteffectflavortext_max_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


super_contest_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_supercontesteffectflavortext_max_order_by
    -> Pokemon_v2_supercontesteffectflavortext_max_order_by
super_contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "super_contest_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { flavor_text :
        Pokemon_v2_supercontesteffectflavortext_max_order_by
        -> Pokemon_v2_supercontesteffectflavortext_max_order_by
    , id :
        Pokemon_v2_supercontesteffectflavortext_max_order_by
        -> Pokemon_v2_supercontesteffectflavortext_max_order_by
    , language_id :
        Pokemon_v2_supercontesteffectflavortext_max_order_by
        -> Pokemon_v2_supercontesteffectflavortext_max_order_by
    , super_contest_effect_id :
        Pokemon_v2_supercontesteffectflavortext_max_order_by
        -> Pokemon_v2_supercontesteffectflavortext_max_order_by
    }
null =
    { flavor_text =
        \inputObj ->
            GraphQL.InputObject.addField
                "flavor_text"
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
    , language_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "language_id"
                "order_by"
                Json.Encode.null
                inputObj
    , super_contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "super_contest_effect_id"
                "order_by"
                Json.Encode.null
                inputObj
    }