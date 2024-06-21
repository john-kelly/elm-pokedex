module Api.Input.Pokemon_v2_pokemonevolution_bool_exp exposing (Pokemon_v2_pokemonevolution_bool_exp, and, evolution_item_id, evolution_trigger_id, evolved_species_id, gender_id, held_item_id, id, input, known_move_id, known_move_type_id, location_id, min_affection, min_beauty, min_happiness, min_level, needs_overworld_rain, not, null, or, party_species_id, party_type_id, pokemonV2ItemByHeldItemId, pokemonV2PokemonspecyByPartySpeciesId, pokemonV2PokemonspecyByTradeSpeciesId, pokemonV2TypeByPartyTypeId, pokemon_v2_evolutiontrigger, pokemon_v2_gender, pokemon_v2_item, pokemon_v2_location, pokemon_v2_move, pokemon_v2_pokemonspecy, pokemon_v2_type, relative_physical_stats, time_of_day, trade_species_id, turn_upside_down)

{-| 
## Creating an input

@docs pokemon_v2_pokemonevolution_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, evolution_item_id, evolution_trigger_id, evolved_species_id, gender_id, held_item_id, id, known_move_id, known_move_type_id, location_id, min_affection, min_beauty, min_happiness, min_level, needs_overworld_rain, party_species_id, party_type_id, pokemonV2ItemByHeldItemId, pokemonV2PokemonspecyByPartySpeciesId, pokemonV2PokemonspecyByTradeSpeciesId, pokemonV2TypeByPartyTypeId, pokemon_v2_evolutiontrigger, pokemon_v2_gender, pokemon_v2_item, pokemon_v2_location, pokemon_v2_move, pokemon_v2_pokemonspecy, pokemon_v2_type, relative_physical_stats, time_of_day, trade_species_id, turn_upside_down
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonevolution_bool_exp =
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp


input : Pokemon_v2_pokemonevolution_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonevolution_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemonevolution_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemonevolution_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


evolution_item_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
evolution_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_item_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


evolution_trigger_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
evolution_trigger_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_trigger_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


evolved_species_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
evolved_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolved_species_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


gender_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
gender_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gender_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


held_item_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
held_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "held_item_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


known_move_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
known_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "known_move_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


known_move_type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
known_move_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "known_move_type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


location_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
location_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


min_affection :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
min_affection newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_affection"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


min_beauty :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
min_beauty newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_beauty"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


min_happiness :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
min_happiness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_happiness"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


min_level :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
min_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_level"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


needs_overworld_rain :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
needs_overworld_rain newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "needs_overworld_rain"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


party_species_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
party_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "party_species_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


party_type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
party_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "party_type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2ItemByHeldItemId :
    Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemonV2ItemByHeldItemId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2ItemByHeldItemId"
        "pokemon_v2_item_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonspecyByPartySpeciesId :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemonV2PokemonspecyByPartySpeciesId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonspecyByPartySpeciesId"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonspecyByTradeSpeciesId :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemonV2PokemonspecyByTradeSpeciesId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonspecyByTradeSpeciesId"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2TypeByPartyTypeId :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemonV2TypeByPartyTypeId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeByPartyTypeId"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutiontrigger :
    Api.Input.Pokemon_v2_evolutiontrigger_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemon_v2_evolutiontrigger newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutiontrigger"
        "pokemon_v2_evolutiontrigger_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_gender :
    Api.Input.Pokemon_v2_gender_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemon_v2_gender newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_gender"
        "pokemon_v2_gender_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_item :
    Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemon_v2_item newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_item"
        "pokemon_v2_item_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_location :
    Api.Input.Pokemon_v2_location_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemon_v2_location newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_location"
        "pokemon_v2_location_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_move :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemon_v2_move newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_move"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecy :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemon_v2_pokemonspecy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecy"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


relative_physical_stats :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
relative_physical_stats newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "relative_physical_stats"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


time_of_day :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
time_of_day newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "time_of_day"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


trade_species_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
trade_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "trade_species_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


turn_upside_down :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_pokemonevolution_bool_exp
turn_upside_down newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "turn_upside_down"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , not :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , or :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , evolution_item_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , evolution_trigger_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , evolved_species_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , gender_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , held_item_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , known_move_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , known_move_type_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , location_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , min_affection :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , min_beauty :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , min_happiness :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , min_level :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , needs_overworld_rain :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , party_species_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , party_type_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemonV2ItemByHeldItemId :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemonV2PokemonspecyByPartySpeciesId :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemonV2PokemonspecyByTradeSpeciesId :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemonV2TypeByPartyTypeId :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemon_v2_evolutiontrigger :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemon_v2_gender :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemon_v2_item :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemon_v2_location :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemon_v2_move :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemon_v2_pokemonspecy :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , pokemon_v2_type :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , relative_physical_stats :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , time_of_day :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , trade_species_id :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    , turn_upside_down :
        Pokemon_v2_pokemonevolution_bool_exp
        -> Pokemon_v2_pokemonevolution_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemonevolution_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemonevolution_bool_exp!]"
                Json.Encode.null
                inputObj
    , evolution_item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolution_item_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , evolution_trigger_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolution_trigger_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , evolved_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolved_species_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , gender_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "gender_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , held_item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "held_item_id"
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
    , known_move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "known_move_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , known_move_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "known_move_type_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , location_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , min_affection =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_affection"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , min_beauty =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_beauty"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , min_happiness =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_happiness"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , min_level =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_level"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , needs_overworld_rain =
        \inputObj ->
            GraphQL.InputObject.addField
                "needs_overworld_rain"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , party_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "party_species_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , party_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "party_type_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemonV2ItemByHeldItemId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2ItemByHeldItemId"
                "pokemon_v2_item_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonspecyByPartySpeciesId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonspecyByPartySpeciesId"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonspecyByTradeSpeciesId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonspecyByTradeSpeciesId"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2TypeByPartyTypeId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeByPartyTypeId"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutiontrigger =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutiontrigger"
                "pokemon_v2_evolutiontrigger_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_gender =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_gender"
                "pokemon_v2_gender_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_item =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_item"
                "pokemon_v2_item_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_location =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_location"
                "pokemon_v2_location_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_move =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_move"
                "pokemon_v2_move_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecy =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecy"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , relative_physical_stats =
        \inputObj ->
            GraphQL.InputObject.addField
                "relative_physical_stats"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , time_of_day =
        \inputObj ->
            GraphQL.InputObject.addField
                "time_of_day"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , trade_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "trade_species_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , turn_upside_down =
        \inputObj ->
            GraphQL.InputObject.addField
                "turn_upside_down"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    }