module Api.Input.Pokemon_v2_itemsprites_bool_exp exposing (Pokemon_v2_itemsprites_bool_exp, and, id, input, item_id, not, null, or, pokemon_v2_item, sprites)

{-| 
## Creating an input

@docs pokemon_v2_itemsprites_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, item_id, pokemon_v2_item, sprites
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_itemsprites_bool_exp =
    Api.Input.Pokemon_v2_itemsprites_bool_exp


input : Pokemon_v2_itemsprites_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_itemsprites_bool_exp"


and :
    List Api.Input.Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_itemsprites_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_itemsprites_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_itemsprites_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


item_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_item :
    Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
pokemon_v2_item newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_item"
        "pokemon_v2_item_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


sprites :
    Api.Input.Jsonb_comparison_exp
    -> Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_itemsprites_bool_exp
sprites newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "sprites"
        "jsonb_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_itemsprites_bool_exp -> Pokemon_v2_itemsprites_bool_exp
    , not : Pokemon_v2_itemsprites_bool_exp -> Pokemon_v2_itemsprites_bool_exp
    , or : Pokemon_v2_itemsprites_bool_exp -> Pokemon_v2_itemsprites_bool_exp
    , id : Pokemon_v2_itemsprites_bool_exp -> Pokemon_v2_itemsprites_bool_exp
    , item_id :
        Pokemon_v2_itemsprites_bool_exp -> Pokemon_v2_itemsprites_bool_exp
    , pokemon_v2_item :
        Pokemon_v2_itemsprites_bool_exp -> Pokemon_v2_itemsprites_bool_exp
    , sprites :
        Pokemon_v2_itemsprites_bool_exp -> Pokemon_v2_itemsprites_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_itemsprites_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_itemsprites_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_itemsprites_bool_exp!]"
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
    , pokemon_v2_item =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_item"
                "pokemon_v2_item_bool_exp"
                Json.Encode.null
                inputObj
    , sprites =
        \inputObj ->
            GraphQL.InputObject.addField
                "sprites"
                "jsonb_comparison_exp"
                Json.Encode.null
                inputObj
    }