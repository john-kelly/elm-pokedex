module Api.Input.Pokemon_v2_abilityflavortext_order_by exposing (Pokemon_v2_abilityflavortext_order_by, ability_id, flavor_text, id, input, language_id, null, pokemon_v2_ability, pokemon_v2_language, pokemon_v2_versiongroup, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_abilityflavortext_order_by, input

## Null values

@docs null

## Optional fields

@docs ability_id, flavor_text, id, language_id, pokemon_v2_ability, pokemon_v2_language, pokemon_v2_versiongroup, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_abilityflavortext_order_by =
    Api.Input.Pokemon_v2_abilityflavortext_order_by


input : Pokemon_v2_abilityflavortext_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_abilityflavortext_order_by"


ability_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityflavortext_order_by
    -> Pokemon_v2_abilityflavortext_order_by
ability_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ability_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


flavor_text :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityflavortext_order_by
    -> Pokemon_v2_abilityflavortext_order_by
flavor_text newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "flavor_text"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityflavortext_order_by
    -> Pokemon_v2_abilityflavortext_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityflavortext_order_by
    -> Pokemon_v2_abilityflavortext_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_ability :
    Api.Input.Pokemon_v2_ability_order_by
    -> Pokemon_v2_abilityflavortext_order_by
    -> Pokemon_v2_abilityflavortext_order_by
pokemon_v2_ability newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_ability"
        "pokemon_v2_ability_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_order_by
    -> Pokemon_v2_abilityflavortext_order_by
    -> Pokemon_v2_abilityflavortext_order_by
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_abilityflavortext_order_by
    -> Pokemon_v2_abilityflavortext_order_by
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_abilityflavortext_order_by
    -> Pokemon_v2_abilityflavortext_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { ability_id :
        Pokemon_v2_abilityflavortext_order_by
        -> Pokemon_v2_abilityflavortext_order_by
    , flavor_text :
        Pokemon_v2_abilityflavortext_order_by
        -> Pokemon_v2_abilityflavortext_order_by
    , id :
        Pokemon_v2_abilityflavortext_order_by
        -> Pokemon_v2_abilityflavortext_order_by
    , language_id :
        Pokemon_v2_abilityflavortext_order_by
        -> Pokemon_v2_abilityflavortext_order_by
    , pokemon_v2_ability :
        Pokemon_v2_abilityflavortext_order_by
        -> Pokemon_v2_abilityflavortext_order_by
    , pokemon_v2_language :
        Pokemon_v2_abilityflavortext_order_by
        -> Pokemon_v2_abilityflavortext_order_by
    , pokemon_v2_versiongroup :
        Pokemon_v2_abilityflavortext_order_by
        -> Pokemon_v2_abilityflavortext_order_by
    , version_group_id :
        Pokemon_v2_abilityflavortext_order_by
        -> Pokemon_v2_abilityflavortext_order_by
    }
null =
    { ability_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "ability_id"
                "order_by"
                Json.Encode.null
                inputObj
    , flavor_text =
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
    , pokemon_v2_ability =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_ability"
                "pokemon_v2_ability_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_language =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_language"
                "pokemon_v2_language_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_order_by"
                Json.Encode.null
                inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "order_by"
                Json.Encode.null
                inputObj
    }