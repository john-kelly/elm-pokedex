module Api.Input.Pokemon_v2_pokemonspecies_order_by exposing (Pokemon_v2_pokemonspecies_order_by, base_happiness, capture_rate, evolution_chain_id, evolves_from_species_id, forms_switchable, gender_rate, generation_id, growth_rate_id, has_gender_differences, hatch_counter, id, input, is_baby, is_legendary, is_mythical, name, null, order, pokemonV2PokemonevolutionsByPartySpeciesId_aggregate, pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate, pokemon_color_id, pokemon_habitat_id, pokemon_shape_id, pokemon_v2_evolutionchain, pokemon_v2_generation, pokemon_v2_growthrate, pokemon_v2_palparks_aggregate, pokemon_v2_pokemoncolor, pokemon_v2_pokemondexnumbers_aggregate, pokemon_v2_pokemonegggroups_aggregate, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonhabitat, pokemon_v2_pokemons_aggregate, pokemon_v2_pokemonshape, pokemon_v2_pokemonspecies_aggregate, pokemon_v2_pokemonspeciesdescriptions_aggregate, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_pokemonspeciesnames_aggregate, pokemon_v2_pokemonspecy)

{-| 
## Creating an input

@docs pokemon_v2_pokemonspecies_order_by, input

## Null values

@docs null

## Optional fields

@docs base_happiness, capture_rate, evolution_chain_id, evolves_from_species_id, forms_switchable, gender_rate, generation_id, growth_rate_id, has_gender_differences, hatch_counter, id, is_baby, is_legendary, is_mythical, name, order, pokemonV2PokemonevolutionsByPartySpeciesId_aggregate, pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate, pokemon_color_id, pokemon_habitat_id, pokemon_shape_id, pokemon_v2_evolutionchain, pokemon_v2_generation, pokemon_v2_growthrate, pokemon_v2_palparks_aggregate, pokemon_v2_pokemoncolor, pokemon_v2_pokemondexnumbers_aggregate, pokemon_v2_pokemonegggroups_aggregate, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonhabitat, pokemon_v2_pokemons_aggregate, pokemon_v2_pokemonshape, pokemon_v2_pokemonspecies_aggregate, pokemon_v2_pokemonspeciesdescriptions_aggregate, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_pokemonspeciesnames_aggregate, pokemon_v2_pokemonspecy
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonspecies_order_by =
    Api.Input.Pokemon_v2_pokemonspecies_order_by


input : Pokemon_v2_pokemonspecies_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonspecies_order_by"


base_happiness :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
base_happiness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_happiness"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


capture_rate :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
capture_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "capture_rate"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


evolution_chain_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
evolution_chain_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_chain_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


evolves_from_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
evolves_from_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolves_from_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


forms_switchable :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
forms_switchable newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "forms_switchable"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


gender_rate :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
gender_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gender_rate"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


generation_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


growth_rate_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


has_gender_differences :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
has_gender_differences newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "has_gender_differences"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


hatch_counter :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
hatch_counter newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "hatch_counter"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_baby :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
is_baby newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_baby"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_legendary :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
is_legendary newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_legendary"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_mythical :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
is_mythical newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_mythical"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByPartySpeciesId_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemonV2PokemonevolutionsByPartySpeciesId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByPartySpeciesId_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_color_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_color_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_color_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_habitat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_habitat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_habitat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_shape_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_shape_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_shape_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_evolutionchain :
    Api.Input.Pokemon_v2_evolutionchain_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_evolutionchain newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutionchain"
        "pokemon_v2_evolutionchain_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_growthrate :
    Api.Input.Pokemon_v2_growthrate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_growthrate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthrate"
        "pokemon_v2_growthrate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_palparks_aggregate :
    Api.Input.Pokemon_v2_palpark_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_palparks_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_palparks_aggregate"
        "pokemon_v2_palpark_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemoncolor :
    Api.Input.Pokemon_v2_pokemoncolor_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemoncolor newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemoncolor"
        "pokemon_v2_pokemoncolor_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemondexnumbers_aggregate :
    Api.Input.Pokemon_v2_pokemondexnumber_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemondexnumbers_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemondexnumbers_aggregate"
        "pokemon_v2_pokemondexnumber_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonegggroups_aggregate :
    Api.Input.Pokemon_v2_pokemonegggroup_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemonegggroups_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonegggroups_aggregate"
        "pokemon_v2_pokemonegggroup_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonhabitat :
    Api.Input.Pokemon_v2_pokemonhabitat_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemonhabitat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonhabitat"
        "pokemon_v2_pokemonhabitat_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemons_aggregate :
    Api.Input.Pokemon_v2_pokemon_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemons_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemons_aggregate"
        "pokemon_v2_pokemon_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonshape :
    Api.Input.Pokemon_v2_pokemonshape_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemonshape newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonshape"
        "pokemon_v2_pokemonshape_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecies_aggregate :
    Api.Input.Pokemon_v2_pokemonspecies_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemonspecies_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecies_aggregate"
        "pokemon_v2_pokemonspecies_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesdescriptions_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesdescription_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemonspeciesdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesdescriptions_aggregate"
        "pokemon_v2_pokemonspeciesdescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesflavortexts_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemonspeciesflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesflavortexts_aggregate"
        "pokemon_v2_pokemonspeciesflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesnames_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesname_aggregate_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemonspeciesnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesnames_aggregate"
        "pokemon_v2_pokemonspeciesname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecy :
    Api.Input.Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonspecies_order_by
pokemon_v2_pokemonspecy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecy"
        "pokemon_v2_pokemonspecies_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { base_happiness :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , capture_rate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , evolution_chain_id :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , evolves_from_species_id :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , forms_switchable :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , gender_rate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , generation_id :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , growth_rate_id :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , has_gender_differences :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , hatch_counter :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , id :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , is_baby :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , is_legendary :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , is_mythical :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , name :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , order :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemonV2PokemonevolutionsByPartySpeciesId_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_color_id :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_habitat_id :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_shape_id :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_evolutionchain :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_generation :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_growthrate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_palparks_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemoncolor :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemondexnumbers_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemonegggroups_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemonhabitat :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemons_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemonshape :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemonspecies_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemonspeciesdescriptions_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemonspeciesflavortexts_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemonspeciesnames_aggregate :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
    , pokemon_v2_pokemonspecy :
        Pokemon_v2_pokemonspecies_order_by -> Pokemon_v2_pokemonspecies_order_by
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
    , forms_switchable =
        \inputObj ->
            GraphQL.InputObject.addField
                "forms_switchable"
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
    , has_gender_differences =
        \inputObj ->
            GraphQL.InputObject.addField
                "has_gender_differences"
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
    , is_baby =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_baby"
                "order_by"
                Json.Encode.null
                inputObj
    , is_legendary =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_legendary"
                "order_by"
                Json.Encode.null
                inputObj
    , is_mythical =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_mythical"
                "order_by"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
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
    , pokemonV2PokemonevolutionsByPartySpeciesId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByPartySpeciesId_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_order_by"
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
    , pokemon_v2_evolutionchain =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutionchain"
                "pokemon_v2_evolutionchain_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_growthrate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthrate"
                "pokemon_v2_growthrate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_palparks_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_palparks_aggregate"
                "pokemon_v2_palpark_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemoncolor =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemoncolor"
                "pokemon_v2_pokemoncolor_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemondexnumbers_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemondexnumbers_aggregate"
                "pokemon_v2_pokemondexnumber_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonegggroups_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonegggroups_aggregate"
                "pokemon_v2_pokemonegggroup_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonhabitat =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonhabitat"
                "pokemon_v2_pokemonhabitat_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemons_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemons_aggregate"
                "pokemon_v2_pokemon_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonshape =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonshape"
                "pokemon_v2_pokemonshape_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecies_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecies_aggregate"
                "pokemon_v2_pokemonspecies_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesdescriptions_aggregate"
                "pokemon_v2_pokemonspeciesdescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesflavortexts_aggregate"
                "pokemon_v2_pokemonspeciesflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesnames_aggregate"
                "pokemon_v2_pokemonspeciesname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecy =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecy"
                "pokemon_v2_pokemonspecies_order_by"
                Json.Encode.null
                inputObj
    }