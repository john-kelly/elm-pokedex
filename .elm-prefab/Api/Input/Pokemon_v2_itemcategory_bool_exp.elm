module Api.Input.Pokemon_v2_itemcategory_bool_exp exposing (Pokemon_v2_itemcategory_bool_exp, and, id, input, item_pocket_id, name, not, null, or, pokemon_v2_itemcategorynames, pokemon_v2_itemcategorynames_aggregate, pokemon_v2_itempocket, pokemon_v2_items, pokemon_v2_items_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_itemcategory_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, item_pocket_id, name, pokemon_v2_itemcategorynames, pokemon_v2_itemcategorynames_aggregate, pokemon_v2_itempocket, pokemon_v2_items, pokemon_v2_items_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_itemcategory_bool_exp =
    Api.Input.Pokemon_v2_itemcategory_bool_exp


input : Pokemon_v2_itemcategory_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_itemcategory_bool_exp"


and :
    List Api.Input.Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_itemcategory_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_itemcategory_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_itemcategory_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


item_pocket_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
item_pocket_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_pocket_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemcategorynames :
    Api.Input.Pokemon_v2_itemcategoryname_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
pokemon_v2_itemcategorynames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemcategorynames"
        "pokemon_v2_itemcategoryname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemcategorynames_aggregate :
    Api.Input.Pokemon_v2_itemcategoryname_aggregate_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
pokemon_v2_itemcategorynames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemcategorynames_aggregate"
        "pokemon_v2_itemcategoryname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itempocket :
    Api.Input.Pokemon_v2_itempocket_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
pokemon_v2_itempocket newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itempocket"
        "pokemon_v2_itempocket_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_items :
    Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
pokemon_v2_items newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_items"
        "pokemon_v2_item_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_items_aggregate :
    Api.Input.Pokemon_v2_item_aggregate_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_itemcategory_bool_exp
pokemon_v2_items_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_items_aggregate"
        "pokemon_v2_item_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , not : Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , or : Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , id : Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , item_pocket_id :
        Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , name :
        Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , pokemon_v2_itemcategorynames :
        Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , pokemon_v2_itemcategorynames_aggregate :
        Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , pokemon_v2_itempocket :
        Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , pokemon_v2_items :
        Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    , pokemon_v2_items_aggregate :
        Pokemon_v2_itemcategory_bool_exp -> Pokemon_v2_itemcategory_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_itemcategory_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_itemcategory_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_itemcategory_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , item_pocket_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_pocket_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemcategorynames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemcategorynames"
                "pokemon_v2_itemcategoryname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemcategorynames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemcategorynames_aggregate"
                "pokemon_v2_itemcategoryname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itempocket =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itempocket"
                "pokemon_v2_itempocket_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_items =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_items"
                "pokemon_v2_item_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_items_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_items_aggregate"
                "pokemon_v2_item_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }