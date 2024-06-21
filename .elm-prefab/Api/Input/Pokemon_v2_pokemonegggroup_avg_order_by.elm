module Api.Input.Pokemon_v2_pokemonegggroup_avg_order_by exposing (Pokemon_v2_pokemonegggroup_avg_order_by, egg_group_id, id, input, null, pokemon_species_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonegggroup_avg_order_by, input

## Null values

@docs null

## Optional fields

@docs egg_group_id, id, pokemon_species_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonegggroup_avg_order_by =
    Api.Input.Pokemon_v2_pokemonegggroup_avg_order_by


input : Pokemon_v2_pokemonegggroup_avg_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonegggroup_avg_order_by"


egg_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonegggroup_avg_order_by
    -> Pokemon_v2_pokemonegggroup_avg_order_by
egg_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "egg_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonegggroup_avg_order_by
    -> Pokemon_v2_pokemonegggroup_avg_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonegggroup_avg_order_by
    -> Pokemon_v2_pokemonegggroup_avg_order_by
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { egg_group_id :
        Pokemon_v2_pokemonegggroup_avg_order_by
        -> Pokemon_v2_pokemonegggroup_avg_order_by
    , id :
        Pokemon_v2_pokemonegggroup_avg_order_by
        -> Pokemon_v2_pokemonegggroup_avg_order_by
    , pokemon_species_id :
        Pokemon_v2_pokemonegggroup_avg_order_by
        -> Pokemon_v2_pokemonegggroup_avg_order_by
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
    , pokemon_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_species_id"
                "order_by"
                Json.Encode.null
                inputObj
    }