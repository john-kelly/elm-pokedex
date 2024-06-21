module Api.Input.Pokemon_v2_movemetacategorydescription_order_by exposing (Pokemon_v2_movemetacategorydescription_order_by, description, id, input, language_id, move_meta_category_id, null, pokemon_v2_language, pokemon_v2_movemetacategory)

{-| 
## Creating an input

@docs pokemon_v2_movemetacategorydescription_order_by, input

## Null values

@docs null

## Optional fields

@docs description, id, language_id, move_meta_category_id, pokemon_v2_language, pokemon_v2_movemetacategory
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movemetacategorydescription_order_by =
    Api.Input.Pokemon_v2_movemetacategorydescription_order_by


input : Pokemon_v2_movemetacategorydescription_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_movemetacategorydescription_order_by"


description :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
description newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "description"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_meta_category_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
move_meta_category_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_meta_category_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetacategory :
    Api.Input.Pokemon_v2_movemetacategory_order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
    -> Pokemon_v2_movemetacategorydescription_order_by
pokemon_v2_movemetacategory newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetacategory"
        "pokemon_v2_movemetacategory_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { description :
        Pokemon_v2_movemetacategorydescription_order_by
        -> Pokemon_v2_movemetacategorydescription_order_by
    , id :
        Pokemon_v2_movemetacategorydescription_order_by
        -> Pokemon_v2_movemetacategorydescription_order_by
    , language_id :
        Pokemon_v2_movemetacategorydescription_order_by
        -> Pokemon_v2_movemetacategorydescription_order_by
    , move_meta_category_id :
        Pokemon_v2_movemetacategorydescription_order_by
        -> Pokemon_v2_movemetacategorydescription_order_by
    , pokemon_v2_language :
        Pokemon_v2_movemetacategorydescription_order_by
        -> Pokemon_v2_movemetacategorydescription_order_by
    , pokemon_v2_movemetacategory :
        Pokemon_v2_movemetacategorydescription_order_by
        -> Pokemon_v2_movemetacategorydescription_order_by
    }
null =
    { description =
        \inputObj ->
            GraphQL.InputObject.addField
                "description"
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
    , move_meta_category_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_meta_category_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_language =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_language"
                "pokemon_v2_language_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetacategory =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetacategory"
                "pokemon_v2_movemetacategory_order_by"
                Json.Encode.null
                inputObj
    }