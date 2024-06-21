module Api.Input.Pokemon_v2_moveeffecteffecttext_bool_exp exposing (Pokemon_v2_moveeffecteffecttext_bool_exp, and, effect, id, input, language_id, move_effect_id, not, null, or, pokemon_v2_language, pokemon_v2_moveeffect, short_effect)

{-| 
## Creating an input

@docs pokemon_v2_moveeffecteffecttext_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, effect, id, language_id, move_effect_id, pokemon_v2_language, pokemon_v2_moveeffect, short_effect
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_moveeffecteffecttext_bool_exp =
    Api.Input.Pokemon_v2_moveeffecteffecttext_bool_exp


input : Pokemon_v2_moveeffecteffecttext_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_moveeffecteffecttext_bool_exp"


and :
    List Api.Input.Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_moveeffecteffecttext_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_moveeffecteffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_moveeffecteffecttext_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


effect :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
effect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "effect"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


language_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_effect_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
move_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffect :
    Api.Input.Pokemon_v2_moveeffect_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
pokemon_v2_moveeffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffect"
        "pokemon_v2_moveeffect_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


short_effect :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_moveeffecteffecttext_bool_exp
short_effect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "short_effect"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    , not :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    , or :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    , effect :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    , id :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    , language_id :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    , move_effect_id :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    , pokemon_v2_language :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    , pokemon_v2_moveeffect :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    , short_effect :
        Pokemon_v2_moveeffecteffecttext_bool_exp
        -> Pokemon_v2_moveeffecteffecttext_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_moveeffecteffecttext_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_moveeffecteffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_moveeffecteffecttext_bool_exp!]"
                Json.Encode.null
                inputObj
    , effect =
        \inputObj ->
            GraphQL.InputObject.addField
                "effect"
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
    , move_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_language =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_language"
                "pokemon_v2_language_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffect"
                "pokemon_v2_moveeffect_bool_exp"
                Json.Encode.null
                inputObj
    , short_effect =
        \inputObj ->
            GraphQL.InputObject.addField
                "short_effect"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    }