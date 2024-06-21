module Api.Input.Pokemon_v2_abilitychangeeffecttext_order_by exposing (Pokemon_v2_abilitychangeeffecttext_order_by, ability_change_id, effect, id, input, language_id, null, pokemon_v2_abilitychange, pokemon_v2_language)

{-| 
## Creating an input

@docs pokemon_v2_abilitychangeeffecttext_order_by, input

## Null values

@docs null

## Optional fields

@docs ability_change_id, effect, id, language_id, pokemon_v2_abilitychange, pokemon_v2_language
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_abilitychangeeffecttext_order_by =
    Api.Input.Pokemon_v2_abilitychangeeffecttext_order_by


input : Pokemon_v2_abilitychangeeffecttext_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_abilitychangeeffecttext_order_by"


ability_change_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
ability_change_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ability_change_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


effect :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
effect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "effect"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_abilitychange :
    Api.Input.Pokemon_v2_abilitychange_order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
pokemon_v2_abilitychange newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychange"
        "pokemon_v2_abilitychange_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
    -> Pokemon_v2_abilitychangeeffecttext_order_by
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { ability_change_id :
        Pokemon_v2_abilitychangeeffecttext_order_by
        -> Pokemon_v2_abilitychangeeffecttext_order_by
    , effect :
        Pokemon_v2_abilitychangeeffecttext_order_by
        -> Pokemon_v2_abilitychangeeffecttext_order_by
    , id :
        Pokemon_v2_abilitychangeeffecttext_order_by
        -> Pokemon_v2_abilitychangeeffecttext_order_by
    , language_id :
        Pokemon_v2_abilitychangeeffecttext_order_by
        -> Pokemon_v2_abilitychangeeffecttext_order_by
    , pokemon_v2_abilitychange :
        Pokemon_v2_abilitychangeeffecttext_order_by
        -> Pokemon_v2_abilitychangeeffecttext_order_by
    , pokemon_v2_language :
        Pokemon_v2_abilitychangeeffecttext_order_by
        -> Pokemon_v2_abilitychangeeffecttext_order_by
    }
null =
    { ability_change_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "ability_change_id"
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
    , pokemon_v2_abilitychange =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitychange"
                "pokemon_v2_abilitychange_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_language =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_language"
                "pokemon_v2_language_order_by"
                Json.Encode.null
                inputObj
    }