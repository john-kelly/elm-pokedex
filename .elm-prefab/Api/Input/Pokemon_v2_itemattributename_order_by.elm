module Api.Input.Pokemon_v2_itemattributename_order_by exposing (Pokemon_v2_itemattributename_order_by, id, input, item_attribute_id, language_id, name, null, pokemon_v2_itemattribute, pokemon_v2_language)

{-| 
## Creating an input

@docs pokemon_v2_itemattributename_order_by, input

## Null values

@docs null

## Optional fields

@docs id, item_attribute_id, language_id, name, pokemon_v2_itemattribute, pokemon_v2_language
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_itemattributename_order_by =
    Api.Input.Pokemon_v2_itemattributename_order_by


input : Pokemon_v2_itemattributename_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_itemattributename_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemattributename_order_by
    -> Pokemon_v2_itemattributename_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_attribute_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemattributename_order_by
    -> Pokemon_v2_itemattributename_order_by
item_attribute_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_attribute_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemattributename_order_by
    -> Pokemon_v2_itemattributename_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemattributename_order_by
    -> Pokemon_v2_itemattributename_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_itemattribute :
    Api.Input.Pokemon_v2_itemattribute_order_by
    -> Pokemon_v2_itemattributename_order_by
    -> Pokemon_v2_itemattributename_order_by
pokemon_v2_itemattribute newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattribute"
        "pokemon_v2_itemattribute_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_order_by
    -> Pokemon_v2_itemattributename_order_by
    -> Pokemon_v2_itemattributename_order_by
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_itemattributename_order_by
        -> Pokemon_v2_itemattributename_order_by
    , item_attribute_id :
        Pokemon_v2_itemattributename_order_by
        -> Pokemon_v2_itemattributename_order_by
    , language_id :
        Pokemon_v2_itemattributename_order_by
        -> Pokemon_v2_itemattributename_order_by
    , name :
        Pokemon_v2_itemattributename_order_by
        -> Pokemon_v2_itemattributename_order_by
    , pokemon_v2_itemattribute :
        Pokemon_v2_itemattributename_order_by
        -> Pokemon_v2_itemattributename_order_by
    , pokemon_v2_language :
        Pokemon_v2_itemattributename_order_by
        -> Pokemon_v2_itemattributename_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , item_attribute_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_attribute_id"
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
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattribute =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattribute"
                "pokemon_v2_itemattribute_order_by"
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