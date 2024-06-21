module Api.Input.Pokemon_v2_moveattributemap_bool_exp exposing (Pokemon_v2_moveattributemap_bool_exp, and, id, input, move_attribute_id, move_id, not, null, or, pokemon_v2_move, pokemon_v2_moveattribute)

{-| 
## Creating an input

@docs pokemon_v2_moveattributemap_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, move_attribute_id, move_id, pokemon_v2_move, pokemon_v2_moveattribute
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_moveattributemap_bool_exp =
    Api.Input.Pokemon_v2_moveattributemap_bool_exp


input : Pokemon_v2_moveattributemap_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_moveattributemap_bool_exp"


and :
    List Api.Input.Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_moveattributemap_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_moveattributemap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_moveattributemap_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_attribute_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
move_attribute_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_attribute_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_move :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
pokemon_v2_move newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_move"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattribute :
    Api.Input.Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattributemap_bool_exp
pokemon_v2_moveattribute newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattribute"
        "pokemon_v2_moveattribute_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_moveattributemap_bool_exp
        -> Pokemon_v2_moveattributemap_bool_exp
    , not :
        Pokemon_v2_moveattributemap_bool_exp
        -> Pokemon_v2_moveattributemap_bool_exp
    , or :
        Pokemon_v2_moveattributemap_bool_exp
        -> Pokemon_v2_moveattributemap_bool_exp
    , id :
        Pokemon_v2_moveattributemap_bool_exp
        -> Pokemon_v2_moveattributemap_bool_exp
    , move_attribute_id :
        Pokemon_v2_moveattributemap_bool_exp
        -> Pokemon_v2_moveattributemap_bool_exp
    , move_id :
        Pokemon_v2_moveattributemap_bool_exp
        -> Pokemon_v2_moveattributemap_bool_exp
    , pokemon_v2_move :
        Pokemon_v2_moveattributemap_bool_exp
        -> Pokemon_v2_moveattributemap_bool_exp
    , pokemon_v2_moveattribute :
        Pokemon_v2_moveattributemap_bool_exp
        -> Pokemon_v2_moveattributemap_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_moveattributemap_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_moveattributemap_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_moveattributemap_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , move_attribute_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_attribute_id"
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
    , pokemon_v2_moveattribute =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattribute"
                "pokemon_v2_moveattribute_bool_exp"
                Json.Encode.null
                inputObj
    }