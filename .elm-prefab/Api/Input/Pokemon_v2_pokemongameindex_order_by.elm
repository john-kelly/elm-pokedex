module Api.Input.Pokemon_v2_pokemongameindex_order_by exposing (Pokemon_v2_pokemongameindex_order_by, game_index, id, input, null, pokemon_id, pokemon_v2_pokemon, pokemon_v2_version, version_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemongameindex_order_by, input

## Null values

@docs null

## Optional fields

@docs game_index, id, pokemon_id, pokemon_v2_pokemon, pokemon_v2_version, version_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemongameindex_order_by =
    Api.Input.Pokemon_v2_pokemongameindex_order_by


input : Pokemon_v2_pokemongameindex_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemongameindex_order_by"


game_index :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemongameindex_order_by
    -> Pokemon_v2_pokemongameindex_order_by
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemongameindex_order_by
    -> Pokemon_v2_pokemongameindex_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemongameindex_order_by
    -> Pokemon_v2_pokemongameindex_order_by
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemongameindex_order_by
    -> Pokemon_v2_pokemongameindex_order_by
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_version :
    Api.Input.Pokemon_v2_version_order_by
    -> Pokemon_v2_pokemongameindex_order_by
    -> Pokemon_v2_pokemongameindex_order_by
pokemon_v2_version newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_version"
        "pokemon_v2_version_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemongameindex_order_by
    -> Pokemon_v2_pokemongameindex_order_by
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { game_index :
        Pokemon_v2_pokemongameindex_order_by
        -> Pokemon_v2_pokemongameindex_order_by
    , id :
        Pokemon_v2_pokemongameindex_order_by
        -> Pokemon_v2_pokemongameindex_order_by
    , pokemon_id :
        Pokemon_v2_pokemongameindex_order_by
        -> Pokemon_v2_pokemongameindex_order_by
    , pokemon_v2_pokemon :
        Pokemon_v2_pokemongameindex_order_by
        -> Pokemon_v2_pokemongameindex_order_by
    , pokemon_v2_version :
        Pokemon_v2_pokemongameindex_order_by
        -> Pokemon_v2_pokemongameindex_order_by
    , version_id :
        Pokemon_v2_pokemongameindex_order_by
        -> Pokemon_v2_pokemongameindex_order_by
    }
null =
    { game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
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
    , pokemon_v2_version =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_version"
                "pokemon_v2_version_order_by"
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