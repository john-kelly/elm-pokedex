module Api.Input.Pokemon_v2_pokemoncries_order_by exposing (Pokemon_v2_pokemoncries_order_by, cries, id, input, null, pokemon_id, pokemon_v2_pokemon)

{-| 
## Creating an input

@docs pokemon_v2_pokemoncries_order_by, input

## Null values

@docs null

## Optional fields

@docs cries, id, pokemon_id, pokemon_v2_pokemon
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemoncries_order_by =
    Api.Input.Pokemon_v2_pokemoncries_order_by


input : Pokemon_v2_pokemoncries_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemoncries_order_by"


cries :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemoncries_order_by
    -> Pokemon_v2_pokemoncries_order_by
cries newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "cries"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemoncries_order_by
    -> Pokemon_v2_pokemoncries_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemoncries_order_by
    -> Pokemon_v2_pokemoncries_order_by
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemoncries_order_by
    -> Pokemon_v2_pokemoncries_order_by
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { cries :
        Pokemon_v2_pokemoncries_order_by -> Pokemon_v2_pokemoncries_order_by
    , id : Pokemon_v2_pokemoncries_order_by -> Pokemon_v2_pokemoncries_order_by
    , pokemon_id :
        Pokemon_v2_pokemoncries_order_by -> Pokemon_v2_pokemoncries_order_by
    , pokemon_v2_pokemon :
        Pokemon_v2_pokemoncries_order_by -> Pokemon_v2_pokemoncries_order_by
    }
null =
    { cries =
        \inputObj ->
            GraphQL.InputObject.addField
                "cries"
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
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemon =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemon"
                "pokemon_v2_pokemon_order_by"
                Json.Encode.null
                inputObj
    }