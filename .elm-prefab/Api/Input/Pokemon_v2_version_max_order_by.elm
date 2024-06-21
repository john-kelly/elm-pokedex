module Api.Input.Pokemon_v2_version_max_order_by exposing (Pokemon_v2_version_max_order_by, id, input, name, null, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_version_max_order_by, input

## Null values

@docs null

## Optional fields

@docs id, name, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_version_max_order_by =
    Api.Input.Pokemon_v2_version_max_order_by


input : Pokemon_v2_version_max_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_version_max_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_version_max_order_by
    -> Pokemon_v2_version_max_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_version_max_order_by
    -> Pokemon_v2_version_max_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_version_max_order_by
    -> Pokemon_v2_version_max_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id : Pokemon_v2_version_max_order_by -> Pokemon_v2_version_max_order_by
    , name : Pokemon_v2_version_max_order_by -> Pokemon_v2_version_max_order_by
    , version_group_id :
        Pokemon_v2_version_max_order_by -> Pokemon_v2_version_max_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
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
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "order_by"
                Json.Encode.null
                inputObj
    }