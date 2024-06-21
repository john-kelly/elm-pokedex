module Api.Input.Pokemon_v2_pokemonspeciesflavortext_max_order_by exposing (Pokemon_v2_pokemonspeciesflavortext_max_order_by, flavor_text, id, input, language_id, null, pokemon_species_id, version_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonspeciesflavortext_max_order_by, input

## Null values

@docs null

## Optional fields

@docs flavor_text, id, language_id, pokemon_species_id, version_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonspeciesflavortext_max_order_by =
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_max_order_by


input : Pokemon_v2_pokemonspeciesflavortext_max_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonspeciesflavortext_max_order_by"


flavor_text :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
flavor_text newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "flavor_text"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { flavor_text :
        Pokemon_v2_pokemonspeciesflavortext_max_order_by
        -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    , id :
        Pokemon_v2_pokemonspeciesflavortext_max_order_by
        -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    , language_id :
        Pokemon_v2_pokemonspeciesflavortext_max_order_by
        -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    , pokemon_species_id :
        Pokemon_v2_pokemonspeciesflavortext_max_order_by
        -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    , version_id :
        Pokemon_v2_pokemonspeciesflavortext_max_order_by
        -> Pokemon_v2_pokemonspeciesflavortext_max_order_by
    }
null =
    { flavor_text =
        \inputObj ->
            GraphQL.InputObject.addField
                "flavor_text"
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
    , language_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "language_id"
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
    , version_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_id"
                "order_by"
                Json.Encode.null
                inputObj
    }