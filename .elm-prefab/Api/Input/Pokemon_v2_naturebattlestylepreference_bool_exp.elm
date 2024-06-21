module Api.Input.Pokemon_v2_naturebattlestylepreference_bool_exp exposing (Pokemon_v2_naturebattlestylepreference_bool_exp, and, high_hp_preference, id, input, low_hp_preference, move_battle_style_id, nature_id, not, null, or, pokemon_v2_movebattlestyle, pokemon_v2_nature)

{-| 
## Creating an input

@docs pokemon_v2_naturebattlestylepreference_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, high_hp_preference, id, low_hp_preference, move_battle_style_id, nature_id, pokemon_v2_movebattlestyle, pokemon_v2_nature
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_naturebattlestylepreference_bool_exp =
    Api.Input.Pokemon_v2_naturebattlestylepreference_bool_exp


input : Pokemon_v2_naturebattlestylepreference_bool_exp
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_naturebattlestylepreference_bool_exp"


and :
    List Api.Input.Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_naturebattlestylepreference_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_naturebattlestylepreference_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_naturebattlestylepreference_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


high_hp_preference :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
high_hp_preference newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "high_hp_preference"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


low_hp_preference :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
low_hp_preference newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "low_hp_preference"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_battle_style_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
move_battle_style_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_battle_style_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


nature_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
nature_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "nature_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movebattlestyle :
    Api.Input.Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
pokemon_v2_movebattlestyle newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movebattlestyle"
        "pokemon_v2_movebattlestyle_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_nature :
    Api.Input.Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_naturebattlestylepreference_bool_exp
pokemon_v2_nature newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_nature"
        "pokemon_v2_nature_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    , not :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    , or :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    , high_hp_preference :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    , id :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    , low_hp_preference :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    , move_battle_style_id :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    , nature_id :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    , pokemon_v2_movebattlestyle :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    , pokemon_v2_nature :
        Pokemon_v2_naturebattlestylepreference_bool_exp
        -> Pokemon_v2_naturebattlestylepreference_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_naturebattlestylepreference_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_naturebattlestylepreference_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_naturebattlestylepreference_bool_exp!]"
                Json.Encode.null
                inputObj
    , high_hp_preference =
        \inputObj ->
            GraphQL.InputObject.addField
                "high_hp_preference"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , low_hp_preference =
        \inputObj ->
            GraphQL.InputObject.addField
                "low_hp_preference"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , move_battle_style_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_battle_style_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , nature_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "nature_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movebattlestyle =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movebattlestyle"
                "pokemon_v2_movebattlestyle_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_nature =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_nature"
                "pokemon_v2_nature_bool_exp"
                Json.Encode.null
                inputObj
    }