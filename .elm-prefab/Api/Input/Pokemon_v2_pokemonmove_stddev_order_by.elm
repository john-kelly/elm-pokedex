module Api.Input.Pokemon_v2_pokemonmove_stddev_order_by exposing (Pokemon_v2_pokemonmove_stddev_order_by, id, input, level, move_id, move_learn_method_id, null, order, pokemon_id, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonmove_stddev_order_by, input

## Null values

@docs null

## Optional fields

@docs id, level, move_id, move_learn_method_id, order, pokemon_id, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonmove_stddev_order_by =
    Api.Input.Pokemon_v2_pokemonmove_stddev_order_by


input : Pokemon_v2_pokemonmove_stddev_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonmove_stddev_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


level :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "level"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_learn_method_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
move_learn_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_learn_method_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
    -> Pokemon_v2_pokemonmove_stddev_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_pokemonmove_stddev_order_by
        -> Pokemon_v2_pokemonmove_stddev_order_by
    , level :
        Pokemon_v2_pokemonmove_stddev_order_by
        -> Pokemon_v2_pokemonmove_stddev_order_by
    , move_id :
        Pokemon_v2_pokemonmove_stddev_order_by
        -> Pokemon_v2_pokemonmove_stddev_order_by
    , move_learn_method_id :
        Pokemon_v2_pokemonmove_stddev_order_by
        -> Pokemon_v2_pokemonmove_stddev_order_by
    , order :
        Pokemon_v2_pokemonmove_stddev_order_by
        -> Pokemon_v2_pokemonmove_stddev_order_by
    , pokemon_id :
        Pokemon_v2_pokemonmove_stddev_order_by
        -> Pokemon_v2_pokemonmove_stddev_order_by
    , version_group_id :
        Pokemon_v2_pokemonmove_stddev_order_by
        -> Pokemon_v2_pokemonmove_stddev_order_by
    }
null =
    { id =
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
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
                "order_by"
                Json.Encode.null
                inputObj
    , move_learn_method_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_learn_method_id"
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
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
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