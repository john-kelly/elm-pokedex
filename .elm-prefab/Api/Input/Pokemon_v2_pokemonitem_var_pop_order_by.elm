module Api.Input.Pokemon_v2_pokemonitem_var_pop_order_by exposing (Pokemon_v2_pokemonitem_var_pop_order_by, id, input, item_id, null, pokemon_id, rarity, version_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonitem_var_pop_order_by, input

## Null values

@docs null

## Optional fields

@docs id, item_id, pokemon_id, rarity, version_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonitem_var_pop_order_by =
    Api.Input.Pokemon_v2_pokemonitem_var_pop_order_by


input : Pokemon_v2_pokemonitem_var_pop_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonitem_var_pop_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


rarity :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
rarity newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rarity"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
    -> Pokemon_v2_pokemonitem_var_pop_order_by
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_pokemonitem_var_pop_order_by
        -> Pokemon_v2_pokemonitem_var_pop_order_by
    , item_id :
        Pokemon_v2_pokemonitem_var_pop_order_by
        -> Pokemon_v2_pokemonitem_var_pop_order_by
    , pokemon_id :
        Pokemon_v2_pokemonitem_var_pop_order_by
        -> Pokemon_v2_pokemonitem_var_pop_order_by
    , rarity :
        Pokemon_v2_pokemonitem_var_pop_order_by
        -> Pokemon_v2_pokemonitem_var_pop_order_by
    , version_id :
        Pokemon_v2_pokemonitem_var_pop_order_by
        -> Pokemon_v2_pokemonitem_var_pop_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_id"
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
    , rarity =
        \inputObj ->
            GraphQL.InputObject.addField
                "rarity"
                "order_by"
                Json.Encode.null
                inputObj
    , version_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_id"
                "order_by"
                Json.Encode.null
                inputObj
    }