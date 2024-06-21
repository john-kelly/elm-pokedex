module Api.Input.Pokemon_v2_pokemonability_order_by exposing (Pokemon_v2_pokemonability_order_by, ability_id, id, input, is_hidden, null, pokemon_id, pokemon_v2_ability, pokemon_v2_pokemon, slot)

{-| 
## Creating an input

@docs pokemon_v2_pokemonability_order_by, input

## Null values

@docs null

## Optional fields

@docs ability_id, id, is_hidden, pokemon_id, pokemon_v2_ability, pokemon_v2_pokemon, slot
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonability_order_by =
    Api.Input.Pokemon_v2_pokemonability_order_by


input : Pokemon_v2_pokemonability_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonability_order_by"


ability_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonability_order_by
    -> Pokemon_v2_pokemonability_order_by
ability_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ability_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonability_order_by
    -> Pokemon_v2_pokemonability_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_hidden :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonability_order_by
    -> Pokemon_v2_pokemonability_order_by
is_hidden newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_hidden"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonability_order_by
    -> Pokemon_v2_pokemonability_order_by
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_ability :
    Api.Input.Pokemon_v2_ability_order_by
    -> Pokemon_v2_pokemonability_order_by
    -> Pokemon_v2_pokemonability_order_by
pokemon_v2_ability newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_ability"
        "pokemon_v2_ability_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemonability_order_by
    -> Pokemon_v2_pokemonability_order_by
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


slot :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonability_order_by
    -> Pokemon_v2_pokemonability_order_by
slot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "slot"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { ability_id :
        Pokemon_v2_pokemonability_order_by -> Pokemon_v2_pokemonability_order_by
    , id :
        Pokemon_v2_pokemonability_order_by -> Pokemon_v2_pokemonability_order_by
    , is_hidden :
        Pokemon_v2_pokemonability_order_by -> Pokemon_v2_pokemonability_order_by
    , pokemon_id :
        Pokemon_v2_pokemonability_order_by -> Pokemon_v2_pokemonability_order_by
    , pokemon_v2_ability :
        Pokemon_v2_pokemonability_order_by -> Pokemon_v2_pokemonability_order_by
    , pokemon_v2_pokemon :
        Pokemon_v2_pokemonability_order_by -> Pokemon_v2_pokemonability_order_by
    , slot :
        Pokemon_v2_pokemonability_order_by -> Pokemon_v2_pokemonability_order_by
    }
null =
    { ability_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "ability_id"
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
    , is_hidden =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_hidden"
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
    , pokemon_v2_ability =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_ability"
                "pokemon_v2_ability_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemon =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemon"
                "pokemon_v2_pokemon_order_by"
                Json.Encode.null
                inputObj
    , slot =
        \inputObj ->
            GraphQL.InputObject.addField
                "slot"
                "order_by"
                Json.Encode.null
                inputObj
    }