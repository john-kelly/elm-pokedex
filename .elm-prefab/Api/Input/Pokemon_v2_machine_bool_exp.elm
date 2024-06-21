module Api.Input.Pokemon_v2_machine_bool_exp exposing (Pokemon_v2_machine_bool_exp, and, growth_rate_id, id, input, item_id, machine_number, move_id, not, null, or, pokemon_v2_growthrate, pokemon_v2_item, pokemon_v2_move, pokemon_v2_versiongroup, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_machine_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, growth_rate_id, id, item_id, machine_number, move_id, pokemon_v2_growthrate, pokemon_v2_item, pokemon_v2_move, pokemon_v2_versiongroup, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_machine_bool_exp =
    Api.Input.Pokemon_v2_machine_bool_exp


input : Pokemon_v2_machine_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_machine_bool_exp"


and :
    List Api.Input.Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_machine_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_machine_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_machine_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


growth_rate_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


item_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


machine_number :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
machine_number newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "machine_number"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_growthrate :
    Api.Input.Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
pokemon_v2_growthrate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthrate"
        "pokemon_v2_growthrate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_item :
    Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
pokemon_v2_item newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_item"
        "pokemon_v2_item_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_move :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
pokemon_v2_move newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_move"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_machine_bool_exp
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , not : Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , or : Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , growth_rate_id :
        Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , id : Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , item_id : Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , machine_number :
        Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , move_id : Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , pokemon_v2_growthrate :
        Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , pokemon_v2_item :
        Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , pokemon_v2_move :
        Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , pokemon_v2_versiongroup :
        Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    , version_group_id :
        Pokemon_v2_machine_bool_exp -> Pokemon_v2_machine_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_machine_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_machine_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_machine_bool_exp!]"
                Json.Encode.null
                inputObj
    , growth_rate_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_rate_id"
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
    , item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , machine_number =
        \inputObj ->
            GraphQL.InputObject.addField
                "machine_number"
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
    , pokemon_v2_growthrate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthrate"
                "pokemon_v2_growthrate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_item =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_item"
                "pokemon_v2_item_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_move =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_move"
                "pokemon_v2_move_bool_exp"
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