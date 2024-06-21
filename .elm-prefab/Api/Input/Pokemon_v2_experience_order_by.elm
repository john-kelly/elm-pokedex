module Api.Input.Pokemon_v2_experience_order_by exposing (Pokemon_v2_experience_order_by, experience, growth_rate_id, id, input, level, null, pokemon_v2_growthrate)

{-| 
## Creating an input

@docs pokemon_v2_experience_order_by, input

## Null values

@docs null

## Optional fields

@docs experience, growth_rate_id, id, level, pokemon_v2_growthrate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_experience_order_by =
    Api.Input.Pokemon_v2_experience_order_by


input : Pokemon_v2_experience_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_experience_order_by"


experience :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_experience_order_by
    -> Pokemon_v2_experience_order_by
experience newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "experience"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


growth_rate_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_experience_order_by
    -> Pokemon_v2_experience_order_by
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_experience_order_by
    -> Pokemon_v2_experience_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


level :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_experience_order_by
    -> Pokemon_v2_experience_order_by
level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "level"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_growthrate :
    Api.Input.Pokemon_v2_growthrate_order_by
    -> Pokemon_v2_experience_order_by
    -> Pokemon_v2_experience_order_by
pokemon_v2_growthrate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthrate"
        "pokemon_v2_growthrate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { experience :
        Pokemon_v2_experience_order_by -> Pokemon_v2_experience_order_by
    , growth_rate_id :
        Pokemon_v2_experience_order_by -> Pokemon_v2_experience_order_by
    , id : Pokemon_v2_experience_order_by -> Pokemon_v2_experience_order_by
    , level : Pokemon_v2_experience_order_by -> Pokemon_v2_experience_order_by
    , pokemon_v2_growthrate :
        Pokemon_v2_experience_order_by -> Pokemon_v2_experience_order_by
    }
null =
    { experience =
        \inputObj ->
            GraphQL.InputObject.addField
                "experience"
                "order_by"
                Json.Encode.null
                inputObj
    , growth_rate_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_rate_id"
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
    , level =
        \inputObj ->
            GraphQL.InputObject.addField
                "level"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_growthrate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthrate"
                "pokemon_v2_growthrate_order_by"
                Json.Encode.null
                inputObj
    }