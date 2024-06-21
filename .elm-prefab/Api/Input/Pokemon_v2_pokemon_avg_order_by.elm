module Api.Input.Pokemon_v2_pokemon_avg_order_by exposing (Pokemon_v2_pokemon_avg_order_by, base_experience, height, id, input, null, order, pokemon_species_id, weight)

{-| 
## Creating an input

@docs pokemon_v2_pokemon_avg_order_by, input

## Null values

@docs null

## Optional fields

@docs base_experience, height, id, order, pokemon_species_id, weight
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemon_avg_order_by =
    Api.Input.Pokemon_v2_pokemon_avg_order_by


input : Pokemon_v2_pokemon_avg_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemon_avg_order_by"


base_experience :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_avg_order_by
    -> Pokemon_v2_pokemon_avg_order_by
base_experience newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_experience"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


height :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_avg_order_by
    -> Pokemon_v2_pokemon_avg_order_by
height newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "height"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_avg_order_by
    -> Pokemon_v2_pokemon_avg_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_avg_order_by
    -> Pokemon_v2_pokemon_avg_order_by
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_avg_order_by
    -> Pokemon_v2_pokemon_avg_order_by
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


weight :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_avg_order_by
    -> Pokemon_v2_pokemon_avg_order_by
weight newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "weight"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { base_experience :
        Pokemon_v2_pokemon_avg_order_by -> Pokemon_v2_pokemon_avg_order_by
    , height :
        Pokemon_v2_pokemon_avg_order_by -> Pokemon_v2_pokemon_avg_order_by
    , id : Pokemon_v2_pokemon_avg_order_by -> Pokemon_v2_pokemon_avg_order_by
    , order : Pokemon_v2_pokemon_avg_order_by -> Pokemon_v2_pokemon_avg_order_by
    , pokemon_species_id :
        Pokemon_v2_pokemon_avg_order_by -> Pokemon_v2_pokemon_avg_order_by
    , weight :
        Pokemon_v2_pokemon_avg_order_by -> Pokemon_v2_pokemon_avg_order_by
    }
null =
    { base_experience =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_experience"
                "order_by"
                Json.Encode.null
                inputObj
    , height =
        \inputObj ->
            GraphQL.InputObject.addField
                "height"
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
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_species_id"
                "order_by"
                Json.Encode.null
                inputObj
    , weight =
        \inputObj ->
            GraphQL.InputObject.addField
                "weight"
                "order_by"
                Json.Encode.null
                inputObj
    }