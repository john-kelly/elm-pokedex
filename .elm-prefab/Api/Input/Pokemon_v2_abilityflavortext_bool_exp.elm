module Api.Input.Pokemon_v2_abilityflavortext_bool_exp exposing (Pokemon_v2_abilityflavortext_bool_exp, ability_id, and, flavor_text, id, input, language_id, not, null, or, pokemon_v2_ability, pokemon_v2_language, pokemon_v2_versiongroup, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_abilityflavortext_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, ability_id, flavor_text, id, language_id, pokemon_v2_ability, pokemon_v2_language, pokemon_v2_versiongroup, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_abilityflavortext_bool_exp =
    Api.Input.Pokemon_v2_abilityflavortext_bool_exp


input : Pokemon_v2_abilityflavortext_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_abilityflavortext_bool_exp"


and :
    List Api.Input.Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_abilityflavortext_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_abilityflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_abilityflavortext_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


ability_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
ability_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ability_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


flavor_text :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
flavor_text newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "flavor_text"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


language_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_ability :
    Api.Input.Pokemon_v2_ability_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
pokemon_v2_ability newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_ability"
        "pokemon_v2_ability_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_abilityflavortext_bool_exp
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , not :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , or :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , ability_id :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , flavor_text :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , id :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , language_id :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , pokemon_v2_ability :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , pokemon_v2_language :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , pokemon_v2_versiongroup :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    , version_group_id :
        Pokemon_v2_abilityflavortext_bool_exp
        -> Pokemon_v2_abilityflavortext_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_abilityflavortext_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_abilityflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_abilityflavortext_bool_exp!]"
                Json.Encode.null
                inputObj
    , ability_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "ability_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , flavor_text =
        \inputObj ->
            GraphQL.InputObject.addField
                "flavor_text"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , language_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "language_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_ability =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_ability"
                "pokemon_v2_ability_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_language =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_language"
                "pokemon_v2_language_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }