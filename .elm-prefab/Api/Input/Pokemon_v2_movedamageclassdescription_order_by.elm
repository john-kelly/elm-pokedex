module Api.Input.Pokemon_v2_movedamageclassdescription_order_by exposing (Pokemon_v2_movedamageclassdescription_order_by, description, id, input, language_id, move_damage_class_id, null, pokemon_v2_language, pokemon_v2_movedamageclass)

{-| 
## Creating an input

@docs pokemon_v2_movedamageclassdescription_order_by, input

## Null values

@docs null

## Optional fields

@docs description, id, language_id, move_damage_class_id, pokemon_v2_language, pokemon_v2_movedamageclass
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movedamageclassdescription_order_by =
    Api.Input.Pokemon_v2_movedamageclassdescription_order_by


input : Pokemon_v2_movedamageclassdescription_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_movedamageclassdescription_order_by"


description :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
description newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "description"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_damage_class_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclass :
    Api.Input.Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
    -> Pokemon_v2_movedamageclassdescription_order_by
pokemon_v2_movedamageclass newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclass"
        "pokemon_v2_movedamageclass_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { description :
        Pokemon_v2_movedamageclassdescription_order_by
        -> Pokemon_v2_movedamageclassdescription_order_by
    , id :
        Pokemon_v2_movedamageclassdescription_order_by
        -> Pokemon_v2_movedamageclassdescription_order_by
    , language_id :
        Pokemon_v2_movedamageclassdescription_order_by
        -> Pokemon_v2_movedamageclassdescription_order_by
    , move_damage_class_id :
        Pokemon_v2_movedamageclassdescription_order_by
        -> Pokemon_v2_movedamageclassdescription_order_by
    , pokemon_v2_language :
        Pokemon_v2_movedamageclassdescription_order_by
        -> Pokemon_v2_movedamageclassdescription_order_by
    , pokemon_v2_movedamageclass :
        Pokemon_v2_movedamageclassdescription_order_by
        -> Pokemon_v2_movedamageclassdescription_order_by
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
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
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
    , pokemon_v2_movedamageclass =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclass"
                "pokemon_v2_movedamageclass_order_by"
                Json.Encode.null
                inputObj
    }