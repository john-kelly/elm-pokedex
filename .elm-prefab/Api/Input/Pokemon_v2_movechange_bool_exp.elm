module Api.Input.Pokemon_v2_movechange_bool_exp exposing (Pokemon_v2_movechange_bool_exp, accuracy, and, id, input, move_effect_chance, move_effect_id, move_id, not, null, or, pokemon_v2_move, pokemon_v2_moveeffect, pokemon_v2_type, pokemon_v2_versiongroup, power, pp, type_id, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_movechange_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, accuracy, id, move_effect_chance, move_effect_id, move_id, pokemon_v2_move, pokemon_v2_moveeffect, pokemon_v2_type, pokemon_v2_versiongroup, power, pp, type_id, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movechange_bool_exp =
    Api.Input.Pokemon_v2_movechange_bool_exp


input : Pokemon_v2_movechange_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movechange_bool_exp"


and :
    List Api.Input.Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_movechange_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_movechange_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_movechange_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


accuracy :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
accuracy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "accuracy"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_effect_chance :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
move_effect_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_chance"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_effect_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
move_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_move :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
pokemon_v2_move newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_move"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffect :
    Api.Input.Pokemon_v2_moveeffect_bool_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
pokemon_v2_moveeffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffect"
        "pokemon_v2_moveeffect_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


power :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "power"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pp :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
pp newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pp"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_movechange_bool_exp
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , not : Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , or : Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , accuracy :
        Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , id : Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , move_effect_chance :
        Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , move_effect_id :
        Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , move_id : Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , pokemon_v2_move :
        Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , pokemon_v2_moveeffect :
        Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , pokemon_v2_type :
        Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , pokemon_v2_versiongroup :
        Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , power : Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , pp : Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , type_id : Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    , version_group_id :
        Pokemon_v2_movechange_bool_exp -> Pokemon_v2_movechange_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_movechange_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_movechange_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_movechange_bool_exp!]"
                Json.Encode.null
                inputObj
    , accuracy =
        \inputObj ->
            GraphQL.InputObject.addField
                "accuracy"
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
    , move_effect_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_chance"
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
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_move =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_move"
                "pokemon_v2_move_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffect"
                "pokemon_v2_moveeffect_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , power =
        \inputObj ->
            GraphQL.InputObject.addField
                "power"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pp =
        \inputObj ->
            GraphQL.InputObject.addField
                "pp"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "type_id"
                "Int_comparison_exp"
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