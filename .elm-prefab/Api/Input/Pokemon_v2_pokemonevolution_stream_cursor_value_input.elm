module Api.Input.Pokemon_v2_pokemonevolution_stream_cursor_value_input exposing (Pokemon_v2_pokemonevolution_stream_cursor_value_input, evolution_item_id, evolution_trigger_id, evolved_species_id, gender_id, held_item_id, id, input, known_move_id, known_move_type_id, location_id, min_affection, min_beauty, min_happiness, min_level, needs_overworld_rain, null, party_species_id, party_type_id, relative_physical_stats, time_of_day, trade_species_id, turn_upside_down)

{-| 
## Creating an input

@docs pokemon_v2_pokemonevolution_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs evolution_item_id, evolution_trigger_id, evolved_species_id, gender_id, held_item_id, id, known_move_id, known_move_type_id, location_id, min_affection, min_beauty, min_happiness, min_level, needs_overworld_rain, party_species_id, party_type_id, relative_physical_stats, time_of_day, trade_species_id, turn_upside_down
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonevolution_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonevolution_stream_cursor_value_input


input : Pokemon_v2_pokemonevolution_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonevolution_stream_cursor_value_input"


evolution_item_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
evolution_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_item_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


evolution_trigger_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
evolution_trigger_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_trigger_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


evolved_species_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
evolved_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolved_species_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


gender_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
gender_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gender_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


held_item_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
held_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "held_item_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


known_move_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
known_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "known_move_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


known_move_type_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
known_move_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "known_move_type_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


location_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
location_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


min_affection :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
min_affection newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_affection"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


min_beauty :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
min_beauty newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_beauty"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


min_happiness :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
min_happiness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_happiness"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


min_level :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
min_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_level"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


needs_overworld_rain :
    Bool
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
needs_overworld_rain newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "needs_overworld_rain"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


party_species_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
party_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "party_species_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


party_type_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
party_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "party_type_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


relative_physical_stats :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
relative_physical_stats newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "relative_physical_stats"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


time_of_day :
    String
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
time_of_day newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "time_of_day"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


trade_species_id :
    Int
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
trade_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "trade_species_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


turn_upside_down :
    Bool
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
turn_upside_down newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "turn_upside_down"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


null :
    { evolution_item_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , evolution_trigger_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , evolved_species_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , gender_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , held_item_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , known_move_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , known_move_type_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , location_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , min_affection :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , min_beauty :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , min_happiness :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , min_level :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , needs_overworld_rain :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , party_species_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , party_type_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , relative_physical_stats :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , time_of_day :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , trade_species_id :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    , turn_upside_down :
        Pokemon_v2_pokemonevolution_stream_cursor_value_input
        -> Pokemon_v2_pokemonevolution_stream_cursor_value_input
    }
null =
    { evolution_item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolution_item_id"
                "Int"
                Json.Encode.null
                inputObj
    , evolution_trigger_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolution_trigger_id"
                "Int"
                Json.Encode.null
                inputObj
    , evolved_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolved_species_id"
                "Int"
                Json.Encode.null
                inputObj
    , gender_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "gender_id"
                "Int"
                Json.Encode.null
                inputObj
    , held_item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "held_item_id"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , known_move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "known_move_id"
                "Int"
                Json.Encode.null
                inputObj
    , known_move_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "known_move_type_id"
                "Int"
                Json.Encode.null
                inputObj
    , location_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_id"
                "Int"
                Json.Encode.null
                inputObj
    , min_affection =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_affection"
                "Int"
                Json.Encode.null
                inputObj
    , min_beauty =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_beauty"
                "Int"
                Json.Encode.null
                inputObj
    , min_happiness =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_happiness"
                "Int"
                Json.Encode.null
                inputObj
    , min_level =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_level"
                "Int"
                Json.Encode.null
                inputObj
    , needs_overworld_rain =
        \inputObj ->
            GraphQL.InputObject.addField
                "needs_overworld_rain"
                "Boolean"
                Json.Encode.null
                inputObj
    , party_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "party_species_id"
                "Int"
                Json.Encode.null
                inputObj
    , party_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "party_type_id"
                "Int"
                Json.Encode.null
                inputObj
    , relative_physical_stats =
        \inputObj ->
            GraphQL.InputObject.addField
                "relative_physical_stats"
                "Int"
                Json.Encode.null
                inputObj
    , time_of_day =
        \inputObj ->
            GraphQL.InputObject.addField
                "time_of_day"
                "String"
                Json.Encode.null
                inputObj
    , trade_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "trade_species_id"
                "Int"
                Json.Encode.null
                inputObj
    , turn_upside_down =
        \inputObj ->
            GraphQL.InputObject.addField
                "turn_upside_down"
                "Boolean"
                Json.Encode.null
                inputObj
    }