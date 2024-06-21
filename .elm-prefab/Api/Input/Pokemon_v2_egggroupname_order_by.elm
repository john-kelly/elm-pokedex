module Api.Input.Pokemon_v2_egggroupname_order_by exposing (Pokemon_v2_egggroupname_order_by, egg_group_id, id, input, language_id, name, null, pokemon_v2_egggroup, pokemon_v2_language)

{-| 
## Creating an input

@docs pokemon_v2_egggroupname_order_by, input

## Null values

@docs null

## Optional fields

@docs egg_group_id, id, language_id, name, pokemon_v2_egggroup, pokemon_v2_language
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_egggroupname_order_by =
    Api.Input.Pokemon_v2_egggroupname_order_by


input : Pokemon_v2_egggroupname_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_egggroupname_order_by"


egg_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_egggroupname_order_by
    -> Pokemon_v2_egggroupname_order_by
egg_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "egg_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_egggroupname_order_by
    -> Pokemon_v2_egggroupname_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_egggroupname_order_by
    -> Pokemon_v2_egggroupname_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_egggroupname_order_by
    -> Pokemon_v2_egggroupname_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_egggroup :
    Api.Input.Pokemon_v2_egggroup_order_by
    -> Pokemon_v2_egggroupname_order_by
    -> Pokemon_v2_egggroupname_order_by
pokemon_v2_egggroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_egggroup"
        "pokemon_v2_egggroup_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_order_by
    -> Pokemon_v2_egggroupname_order_by
    -> Pokemon_v2_egggroupname_order_by
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { egg_group_id :
        Pokemon_v2_egggroupname_order_by -> Pokemon_v2_egggroupname_order_by
    , id : Pokemon_v2_egggroupname_order_by -> Pokemon_v2_egggroupname_order_by
    , language_id :
        Pokemon_v2_egggroupname_order_by -> Pokemon_v2_egggroupname_order_by
    , name :
        Pokemon_v2_egggroupname_order_by -> Pokemon_v2_egggroupname_order_by
    , pokemon_v2_egggroup :
        Pokemon_v2_egggroupname_order_by -> Pokemon_v2_egggroupname_order_by
    , pokemon_v2_language :
        Pokemon_v2_egggroupname_order_by -> Pokemon_v2_egggroupname_order_by
    }
null =
    { egg_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "egg_group_id"
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
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_egggroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_egggroup"
                "pokemon_v2_egggroup_order_by"
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