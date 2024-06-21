module Api.Input.Pokemon_v2_typename_max_order_by exposing (Pokemon_v2_typename_max_order_by, id, input, language_id, name, null, type_id)

{-| 
## Creating an input

@docs pokemon_v2_typename_max_order_by, input

## Null values

@docs null

## Optional fields

@docs id, language_id, name, type_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_typename_max_order_by =
    Api.Input.Pokemon_v2_typename_max_order_by


input : Pokemon_v2_typename_max_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_typename_max_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_typename_max_order_by
    -> Pokemon_v2_typename_max_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_typename_max_order_by
    -> Pokemon_v2_typename_max_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_typename_max_order_by
    -> Pokemon_v2_typename_max_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_typename_max_order_by
    -> Pokemon_v2_typename_max_order_by
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id : Pokemon_v2_typename_max_order_by -> Pokemon_v2_typename_max_order_by
    , language_id :
        Pokemon_v2_typename_max_order_by -> Pokemon_v2_typename_max_order_by
    , name :
        Pokemon_v2_typename_max_order_by -> Pokemon_v2_typename_max_order_by
    , type_id :
        Pokemon_v2_typename_max_order_by -> Pokemon_v2_typename_max_order_by
    }
null =
    { id =
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
    , type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "type_id"
                "order_by"
                Json.Encode.null
                inputObj
    }