module Api.Input.Pokemon_v2_pokemonspecies_var_pop_order_by exposing (Pokemon_v2_pokemonspecies_var_pop_order_by, base_happiness, capture_rate, evolution_chain_id, evolves_from_species_id, gender_rate, generation_id, growth_rate_id, hatch_counter, id, input, null, order, pokemon_color_id, pokemon_habitat_id, pokemon_shape_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonspecies_var_pop_order_by, input

## Null values

@docs null

## Optional fields

@docs base_happiness, capture_rate, evolution_chain_id, evolves_from_species_id, gender_rate, generation_id, growth_rate_id, hatch_counter, id, order, pokemon_color_id, pokemon_habitat_id, pokemon_shape_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonspecies_var_pop_order_by =
    Api.Input.Pokemon_v2_pokemonspecies_var_pop_order_by


input : Pokemon_v2_pokemonspecies_var_pop_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonspecies_var_pop_order_by"


base_happiness :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
base_happiness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_happiness"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


capture_rate :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
capture_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "capture_rate"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


evolution_chain_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
evolution_chain_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_chain_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


evolves_from_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
evolves_from_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolves_from_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


gender_rate :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
gender_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gender_rate"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


generation_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


growth_rate_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


hatch_counter :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
hatch_counter newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "hatch_counter"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_color_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
pokemon_color_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_color_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_habitat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
pokemon_habitat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_habitat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_shape_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
    -> Pokemon_v2_pokemonspecies_var_pop_order_by
pokemon_shape_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_shape_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { base_happiness :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , capture_rate :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , evolution_chain_id :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , evolves_from_species_id :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , gender_rate :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , generation_id :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , growth_rate_id :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , hatch_counter :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , id :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , order :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , pokemon_color_id :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , pokemon_habitat_id :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    , pokemon_shape_id :
        Pokemon_v2_pokemonspecies_var_pop_order_by
        -> Pokemon_v2_pokemonspecies_var_pop_order_by
    }
null =
    { base_happiness =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_happiness"
                "order_by"
                Json.Encode.null
                inputObj
    , capture_rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "capture_rate"
                "order_by"
                Json.Encode.null
                inputObj
    , evolution_chain_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolution_chain_id"
                "order_by"
                Json.Encode.null
                inputObj
    , evolves_from_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolves_from_species_id"
                "order_by"
                Json.Encode.null
                inputObj
    , gender_rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "gender_rate"
                "order_by"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
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
    , hatch_counter =
        \inputObj ->
            GraphQL.InputObject.addField
                "hatch_counter"
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
    , pokemon_color_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_color_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_habitat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_habitat_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_shape_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_shape_id"
                "order_by"
                Json.Encode.null
                inputObj
    }