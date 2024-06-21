module Api.Input.Pokemon_v2_pokemonevolution_order_by exposing (Pokemon_v2_pokemonevolution_order_by, evolution_item_id, evolution_trigger_id, evolved_species_id, gender_id, held_item_id, id, input, known_move_id, known_move_type_id, location_id, min_affection, min_beauty, min_happiness, min_level, needs_overworld_rain, null, party_species_id, party_type_id, pokemonV2ItemByHeldItemId, pokemonV2PokemonspecyByPartySpeciesId, pokemonV2PokemonspecyByTradeSpeciesId, pokemonV2TypeByPartyTypeId, pokemon_v2_evolutiontrigger, pokemon_v2_gender, pokemon_v2_item, pokemon_v2_location, pokemon_v2_move, pokemon_v2_pokemonspecy, pokemon_v2_type, relative_physical_stats, time_of_day, trade_species_id, turn_upside_down)

{-| 
## Creating an input

@docs pokemon_v2_pokemonevolution_order_by, input

## Null values

@docs null

## Optional fields

@docs evolution_item_id, evolution_trigger_id, evolved_species_id, gender_id, held_item_id, id, known_move_id, known_move_type_id, location_id, min_affection, min_beauty, min_happiness, min_level, needs_overworld_rain, party_species_id, party_type_id, pokemonV2ItemByHeldItemId, pokemonV2PokemonspecyByPartySpeciesId, pokemonV2PokemonspecyByTradeSpeciesId, pokemonV2TypeByPartyTypeId, pokemon_v2_evolutiontrigger, pokemon_v2_gender, pokemon_v2_item, pokemon_v2_location, pokemon_v2_move, pokemon_v2_pokemonspecy, pokemon_v2_type, relative_physical_stats, time_of_day, trade_species_id, turn_upside_down
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonevolution_order_by =
    Api.Input.Pokemon_v2_pokemonevolution_order_by


input : Pokemon_v2_pokemonevolution_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonevolution_order_by"


evolution_item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
evolution_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


evolution_trigger_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
evolution_trigger_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_trigger_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


evolved_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
evolved_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolved_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


gender_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
gender_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gender_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


held_item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
held_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "held_item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


known_move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
known_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "known_move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


known_move_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
known_move_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "known_move_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


location_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
location_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_affection :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
min_affection newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_affection"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_beauty :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
min_beauty newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_beauty"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_happiness :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
min_happiness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_happiness"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_level :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
min_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_level"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


needs_overworld_rain :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
needs_overworld_rain newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "needs_overworld_rain"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


party_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
party_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "party_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


party_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
party_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "party_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2ItemByHeldItemId :
    Api.Input.Pokemon_v2_item_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemonV2ItemByHeldItemId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2ItemByHeldItemId"
        "pokemon_v2_item_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonspecyByPartySpeciesId :
    Api.Input.Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemonV2PokemonspecyByPartySpeciesId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonspecyByPartySpeciesId"
        "pokemon_v2_pokemonspecies_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonspecyByTradeSpeciesId :
    Api.Input.Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemonV2PokemonspecyByTradeSpeciesId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonspecyByTradeSpeciesId"
        "pokemon_v2_pokemonspecies_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2TypeByPartyTypeId :
    Api.Input.Pokemon_v2_type_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemonV2TypeByPartyTypeId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2TypeByPartyTypeId"
        "pokemon_v2_type_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutiontrigger :
    Api.Input.Pokemon_v2_evolutiontrigger_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemon_v2_evolutiontrigger newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutiontrigger"
        "pokemon_v2_evolutiontrigger_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_gender :
    Api.Input.Pokemon_v2_gender_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemon_v2_gender newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_gender"
        "pokemon_v2_gender_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_item :
    Api.Input.Pokemon_v2_item_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemon_v2_item newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_item"
        "pokemon_v2_item_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_location :
    Api.Input.Pokemon_v2_location_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemon_v2_location newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_location"
        "pokemon_v2_location_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_move :
    Api.Input.Pokemon_v2_move_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemon_v2_move newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_move"
        "pokemon_v2_move_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecy :
    Api.Input.Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemon_v2_pokemonspecy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecy"
        "pokemon_v2_pokemonspecies_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


relative_physical_stats :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
relative_physical_stats newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "relative_physical_stats"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


time_of_day :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
time_of_day newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "time_of_day"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


trade_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
trade_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "trade_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


turn_upside_down :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_order_by
    -> Pokemon_v2_pokemonevolution_order_by
turn_upside_down newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "turn_upside_down"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { evolution_item_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , evolution_trigger_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , evolved_species_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , gender_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , held_item_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , known_move_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , known_move_type_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , location_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , min_affection :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , min_beauty :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , min_happiness :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , min_level :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , needs_overworld_rain :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , party_species_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , party_type_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemonV2ItemByHeldItemId :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemonV2PokemonspecyByPartySpeciesId :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemonV2PokemonspecyByTradeSpeciesId :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemonV2TypeByPartyTypeId :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemon_v2_evolutiontrigger :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemon_v2_gender :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemon_v2_item :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemon_v2_location :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemon_v2_move :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemon_v2_pokemonspecy :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , pokemon_v2_type :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , relative_physical_stats :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , time_of_day :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , trade_species_id :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    , turn_upside_down :
        Pokemon_v2_pokemonevolution_order_by
        -> Pokemon_v2_pokemonevolution_order_by
    }
null =
    { evolution_item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolution_item_id"
                "order_by"
                Json.Encode.null
                inputObj
    , evolution_trigger_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolution_trigger_id"
                "order_by"
                Json.Encode.null
                inputObj
    , evolved_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolved_species_id"
                "order_by"
                Json.Encode.null
                inputObj
    , gender_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "gender_id"
                "order_by"
                Json.Encode.null
                inputObj
    , held_item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "held_item_id"
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
    , known_move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "known_move_id"
                "order_by"
                Json.Encode.null
                inputObj
    , known_move_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "known_move_type_id"
                "order_by"
                Json.Encode.null
                inputObj
    , location_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_id"
                "order_by"
                Json.Encode.null
                inputObj
    , min_affection =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_affection"
                "order_by"
                Json.Encode.null
                inputObj
    , min_beauty =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_beauty"
                "order_by"
                Json.Encode.null
                inputObj
    , min_happiness =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_happiness"
                "order_by"
                Json.Encode.null
                inputObj
    , min_level =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_level"
                "order_by"
                Json.Encode.null
                inputObj
    , needs_overworld_rain =
        \inputObj ->
            GraphQL.InputObject.addField
                "needs_overworld_rain"
                "order_by"
                Json.Encode.null
                inputObj
    , party_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "party_species_id"
                "order_by"
                Json.Encode.null
                inputObj
    , party_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "party_type_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemonV2ItemByHeldItemId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2ItemByHeldItemId"
                "pokemon_v2_item_order_by"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonspecyByPartySpeciesId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonspecyByPartySpeciesId"
                "pokemon_v2_pokemonspecies_order_by"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonspecyByTradeSpeciesId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonspecyByTradeSpeciesId"
                "pokemon_v2_pokemonspecies_order_by"
                Json.Encode.null
                inputObj
    , pokemonV2TypeByPartyTypeId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2TypeByPartyTypeId"
                "pokemon_v2_type_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutiontrigger =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutiontrigger"
                "pokemon_v2_evolutiontrigger_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_gender =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_gender"
                "pokemon_v2_gender_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_item =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_item"
                "pokemon_v2_item_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_location =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_location"
                "pokemon_v2_location_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_move =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_move"
                "pokemon_v2_move_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecy =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecy"
                "pokemon_v2_pokemonspecies_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_order_by"
                Json.Encode.null
                inputObj
    , relative_physical_stats =
        \inputObj ->
            GraphQL.InputObject.addField
                "relative_physical_stats"
                "order_by"
                Json.Encode.null
                inputObj
    , time_of_day =
        \inputObj ->
            GraphQL.InputObject.addField
                "time_of_day"
                "order_by"
                Json.Encode.null
                inputObj
    , trade_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "trade_species_id"
                "order_by"
                Json.Encode.null
                inputObj
    , turn_upside_down =
        \inputObj ->
            GraphQL.InputObject.addField
                "turn_upside_down"
                "order_by"
                Json.Encode.null
                inputObj
    }