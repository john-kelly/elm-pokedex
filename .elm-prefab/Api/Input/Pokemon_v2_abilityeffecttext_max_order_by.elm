module Api.Input.Pokemon_v2_abilityeffecttext_max_order_by exposing (Pokemon_v2_abilityeffecttext_max_order_by, ability_id, effect, id, input, language_id, null, short_effect)

{-| 
## Creating an input

@docs pokemon_v2_abilityeffecttext_max_order_by, input

## Null values

@docs null

## Optional fields

@docs ability_id, effect, id, language_id, short_effect
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_abilityeffecttext_max_order_by =
    Api.Input.Pokemon_v2_abilityeffecttext_max_order_by


input : Pokemon_v2_abilityeffecttext_max_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_abilityeffecttext_max_order_by"


ability_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
ability_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ability_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


effect :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
effect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "effect"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


short_effect :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
    -> Pokemon_v2_abilityeffecttext_max_order_by
short_effect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "short_effect"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { ability_id :
        Pokemon_v2_abilityeffecttext_max_order_by
        -> Pokemon_v2_abilityeffecttext_max_order_by
    , effect :
        Pokemon_v2_abilityeffecttext_max_order_by
        -> Pokemon_v2_abilityeffecttext_max_order_by
    , id :
        Pokemon_v2_abilityeffecttext_max_order_by
        -> Pokemon_v2_abilityeffecttext_max_order_by
    , language_id :
        Pokemon_v2_abilityeffecttext_max_order_by
        -> Pokemon_v2_abilityeffecttext_max_order_by
    , short_effect :
        Pokemon_v2_abilityeffecttext_max_order_by
        -> Pokemon_v2_abilityeffecttext_max_order_by
    }
null =
    { ability_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "ability_id"
                "order_by"
                Json.Encode.null
                inputObj
    , effect =
        \inputObj ->
            GraphQL.InputObject.addField
                "effect"
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
    , short_effect =
        \inputObj ->
            GraphQL.InputObject.addField
                "short_effect"
                "order_by"
                Json.Encode.null
                inputObj
    }