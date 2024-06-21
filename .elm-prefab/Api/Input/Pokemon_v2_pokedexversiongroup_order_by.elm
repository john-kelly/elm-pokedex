module Api.Input.Pokemon_v2_pokedexversiongroup_order_by exposing (Pokemon_v2_pokedexversiongroup_order_by, id, input, null, pokedex_id, pokemon_v2_pokedex, pokemon_v2_versiongroup, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_pokedexversiongroup_order_by, input

## Null values

@docs null

## Optional fields

@docs id, pokedex_id, pokemon_v2_pokedex, pokemon_v2_versiongroup, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokedexversiongroup_order_by =
    Api.Input.Pokemon_v2_pokedexversiongroup_order_by


input : Pokemon_v2_pokedexversiongroup_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokedexversiongroup_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokedex_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
pokedex_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokedex_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_pokedex :
    Api.Input.Pokemon_v2_pokedex_order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
pokemon_v2_pokedex newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedex"
        "pokemon_v2_pokedex_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
    -> Pokemon_v2_pokedexversiongroup_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_pokedexversiongroup_order_by
        -> Pokemon_v2_pokedexversiongroup_order_by
    , pokedex_id :
        Pokemon_v2_pokedexversiongroup_order_by
        -> Pokemon_v2_pokedexversiongroup_order_by
    , pokemon_v2_pokedex :
        Pokemon_v2_pokedexversiongroup_order_by
        -> Pokemon_v2_pokedexversiongroup_order_by
    , pokemon_v2_versiongroup :
        Pokemon_v2_pokedexversiongroup_order_by
        -> Pokemon_v2_pokedexversiongroup_order_by
    , version_group_id :
        Pokemon_v2_pokedexversiongroup_order_by
        -> Pokemon_v2_pokedexversiongroup_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokedex_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokedex_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedex =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedex"
                "pokemon_v2_pokedex_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_order_by"
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