module Api.Input.Pokemon_v2_pokemonspecies_bool_exp exposing (Pokemon_v2_pokemonspecies_bool_exp, and, base_happiness, capture_rate, evolution_chain_id, evolves_from_species_id, forms_switchable, gender_rate, generation_id, growth_rate_id, has_gender_differences, hatch_counter, id, input, is_baby, is_legendary, is_mythical, name, not, null, or, order, pokemonV2PokemonevolutionsByPartySpeciesId, pokemonV2PokemonevolutionsByPartySpeciesId_aggregate, pokemonV2PokemonevolutionsByTradeSpeciesId, pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate, pokemon_color_id, pokemon_habitat_id, pokemon_shape_id, pokemon_v2_evolutionchain, pokemon_v2_generation, pokemon_v2_growthrate, pokemon_v2_palparks, pokemon_v2_palparks_aggregate, pokemon_v2_pokemoncolor, pokemon_v2_pokemondexnumbers, pokemon_v2_pokemondexnumbers_aggregate, pokemon_v2_pokemonegggroups, pokemon_v2_pokemonegggroups_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonhabitat, pokemon_v2_pokemons, pokemon_v2_pokemons_aggregate, pokemon_v2_pokemonshape, pokemon_v2_pokemonspecies, pokemon_v2_pokemonspecies_aggregate, pokemon_v2_pokemonspeciesdescriptions, pokemon_v2_pokemonspeciesdescriptions_aggregate, pokemon_v2_pokemonspeciesflavortexts, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_pokemonspeciesnames, pokemon_v2_pokemonspeciesnames_aggregate, pokemon_v2_pokemonspecy)

{-| 
## Creating an input

@docs pokemon_v2_pokemonspecies_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, base_happiness, capture_rate, evolution_chain_id, evolves_from_species_id, forms_switchable, gender_rate, generation_id, growth_rate_id, has_gender_differences, hatch_counter, id, is_baby, is_legendary, is_mythical, name, order, pokemonV2PokemonevolutionsByPartySpeciesId, pokemonV2PokemonevolutionsByPartySpeciesId_aggregate, pokemonV2PokemonevolutionsByTradeSpeciesId, pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate, pokemon_color_id, pokemon_habitat_id, pokemon_shape_id, pokemon_v2_evolutionchain, pokemon_v2_generation, pokemon_v2_growthrate, pokemon_v2_palparks, pokemon_v2_palparks_aggregate, pokemon_v2_pokemoncolor, pokemon_v2_pokemondexnumbers, pokemon_v2_pokemondexnumbers_aggregate, pokemon_v2_pokemonegggroups, pokemon_v2_pokemonegggroups_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonhabitat, pokemon_v2_pokemons, pokemon_v2_pokemons_aggregate, pokemon_v2_pokemonshape, pokemon_v2_pokemonspecies, pokemon_v2_pokemonspecies_aggregate, pokemon_v2_pokemonspeciesdescriptions, pokemon_v2_pokemonspeciesdescriptions_aggregate, pokemon_v2_pokemonspeciesflavortexts, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_pokemonspeciesnames, pokemon_v2_pokemonspeciesnames_aggregate, pokemon_v2_pokemonspecy
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonspecies_bool_exp =
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp


input : Pokemon_v2_pokemonspecies_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonspecies_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemonspecies_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemonspecies_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


base_happiness :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
base_happiness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_happiness"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


capture_rate :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
capture_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "capture_rate"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


evolution_chain_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
evolution_chain_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_chain_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


evolves_from_species_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
evolves_from_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolves_from_species_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


forms_switchable :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
forms_switchable newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "forms_switchable"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


gender_rate :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
gender_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gender_rate"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


generation_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


growth_rate_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


has_gender_differences :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
has_gender_differences newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "has_gender_differences"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


hatch_counter :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
hatch_counter newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "hatch_counter"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_baby :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
is_baby newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_baby"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_legendary :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
is_legendary newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_legendary"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_mythical :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
is_mythical newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_mythical"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


order :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByPartySpeciesId :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemonV2PokemonevolutionsByPartySpeciesId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByPartySpeciesId"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByPartySpeciesId_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemonV2PokemonevolutionsByPartySpeciesId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByPartySpeciesId_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByTradeSpeciesId :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemonV2PokemonevolutionsByTradeSpeciesId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByTradeSpeciesId"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_color_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_color_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_color_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_habitat_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_habitat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_habitat_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_shape_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_shape_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_shape_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutionchain :
    Api.Input.Pokemon_v2_evolutionchain_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_evolutionchain newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutionchain"
        "pokemon_v2_evolutionchain_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_growthrate :
    Api.Input.Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_growthrate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthrate"
        "pokemon_v2_growthrate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_palparks :
    Api.Input.Pokemon_v2_palpark_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_palparks newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_palparks"
        "pokemon_v2_palpark_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_palparks_aggregate :
    Api.Input.Pokemon_v2_palpark_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_palparks_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_palparks_aggregate"
        "pokemon_v2_palpark_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemoncolor :
    Api.Input.Pokemon_v2_pokemoncolor_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemoncolor newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemoncolor"
        "pokemon_v2_pokemoncolor_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemondexnumbers :
    Api.Input.Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemondexnumbers newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemondexnumbers"
        "pokemon_v2_pokemondexnumber_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemondexnumbers_aggregate :
    Api.Input.Pokemon_v2_pokemondexnumber_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemondexnumbers_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemondexnumbers_aggregate"
        "pokemon_v2_pokemondexnumber_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonegggroups :
    Api.Input.Pokemon_v2_pokemonegggroup_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonegggroups newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonegggroups"
        "pokemon_v2_pokemonegggroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonegggroups_aggregate :
    Api.Input.Pokemon_v2_pokemonegggroup_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonegggroups_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonegggroups_aggregate"
        "pokemon_v2_pokemonegggroup_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonevolutions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonhabitat :
    Api.Input.Pokemon_v2_pokemonhabitat_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonhabitat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonhabitat"
        "pokemon_v2_pokemonhabitat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemons :
    Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemons newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemons"
        "pokemon_v2_pokemon_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemons_aggregate :
    Api.Input.Pokemon_v2_pokemon_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemons_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemons_aggregate"
        "pokemon_v2_pokemon_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonshape :
    Api.Input.Pokemon_v2_pokemonshape_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonshape newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonshape"
        "pokemon_v2_pokemonshape_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecies :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonspecies newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecies"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecies_aggregate :
    Api.Input.Pokemon_v2_pokemonspecies_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonspecies_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecies_aggregate"
        "pokemon_v2_pokemonspecies_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesdescriptions :
    Api.Input.Pokemon_v2_pokemonspeciesdescription_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonspeciesdescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesdescriptions"
        "pokemon_v2_pokemonspeciesdescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesdescriptions_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesdescription_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonspeciesdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesdescriptions_aggregate"
        "pokemon_v2_pokemonspeciesdescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesflavortexts :
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonspeciesflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesflavortexts"
        "pokemon_v2_pokemonspeciesflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesflavortexts_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonspeciesflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesflavortexts_aggregate"
        "pokemon_v2_pokemonspeciesflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesnames :
    Api.Input.Pokemon_v2_pokemonspeciesname_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonspeciesnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesnames"
        "pokemon_v2_pokemonspeciesname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesnames_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesname_aggregate_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonspeciesnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesnames_aggregate"
        "pokemon_v2_pokemonspeciesname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecy :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonspecies_bool_exp
pokemon_v2_pokemonspecy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecy"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , not :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , or :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , base_happiness :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , capture_rate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , evolution_chain_id :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , evolves_from_species_id :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , forms_switchable :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , gender_rate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , generation_id :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , growth_rate_id :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , has_gender_differences :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , hatch_counter :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , id :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , is_baby :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , is_legendary :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , is_mythical :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , name :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , order :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemonV2PokemonevolutionsByPartySpeciesId :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemonV2PokemonevolutionsByPartySpeciesId_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemonV2PokemonevolutionsByTradeSpeciesId :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_color_id :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_habitat_id :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_shape_id :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_evolutionchain :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_generation :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_growthrate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_palparks :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_palparks_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemoncolor :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemondexnumbers :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemondexnumbers_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonegggroups :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonegggroups_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonevolutions :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonhabitat :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemons :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemons_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonshape :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonspecies :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonspecies_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonspeciesdescriptions :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonspeciesdescriptions_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonspeciesflavortexts :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonspeciesflavortexts_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonspeciesnames :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonspeciesnames_aggregate :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    , pokemon_v2_pokemonspecy :
        Pokemon_v2_pokemonspecies_bool_exp -> Pokemon_v2_pokemonspecies_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemonspecies_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemonspecies_bool_exp!]"
                Json.Encode.null
                inputObj
    , base_happiness =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_happiness"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , capture_rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "capture_rate"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , evolution_chain_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolution_chain_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , evolves_from_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolves_from_species_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , forms_switchable =
        \inputObj ->
            GraphQL.InputObject.addField
                "forms_switchable"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , gender_rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "gender_rate"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , growth_rate_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_rate_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , has_gender_differences =
        \inputObj ->
            GraphQL.InputObject.addField
                "has_gender_differences"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , hatch_counter =
        \inputObj ->
            GraphQL.InputObject.addField
                "hatch_counter"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , is_baby =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_baby"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , is_legendary =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_legendary"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , is_mythical =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_mythical"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonevolutionsByPartySpeciesId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByPartySpeciesId"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonevolutionsByPartySpeciesId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByPartySpeciesId_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonevolutionsByTradeSpeciesId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByTradeSpeciesId"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByTradeSpeciesId_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_color_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_color_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_habitat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_habitat_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_shape_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_shape_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutionchain =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutionchain"
                "pokemon_v2_evolutionchain_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_growthrate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthrate"
                "pokemon_v2_growthrate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_palparks =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_palparks"
                "pokemon_v2_palpark_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_palparks_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_palparks_aggregate"
                "pokemon_v2_palpark_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemoncolor =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemoncolor"
                "pokemon_v2_pokemoncolor_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemondexnumbers =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemondexnumbers"
                "pokemon_v2_pokemondexnumber_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemondexnumbers_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemondexnumbers_aggregate"
                "pokemon_v2_pokemondexnumber_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonegggroups =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonegggroups"
                "pokemon_v2_pokemonegggroup_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonegggroups_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonegggroups_aggregate"
                "pokemon_v2_pokemonegggroup_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonhabitat =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonhabitat"
                "pokemon_v2_pokemonhabitat_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemons =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemons"
                "pokemon_v2_pokemon_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemons_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemons_aggregate"
                "pokemon_v2_pokemon_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonshape =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonshape"
                "pokemon_v2_pokemonshape_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecies =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecies"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecies_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecies_aggregate"
                "pokemon_v2_pokemonspecies_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesdescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesdescriptions"
                "pokemon_v2_pokemonspeciesdescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesdescriptions_aggregate"
                "pokemon_v2_pokemonspeciesdescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesflavortexts"
                "pokemon_v2_pokemonspeciesflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesflavortexts_aggregate"
                "pokemon_v2_pokemonspeciesflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesnames"
                "pokemon_v2_pokemonspeciesname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesnames_aggregate"
                "pokemon_v2_pokemonspeciesname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecy =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecy"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    }