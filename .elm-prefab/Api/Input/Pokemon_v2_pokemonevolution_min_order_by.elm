module Api.Input.Pokemon_v2_pokemonevolution_min_order_by exposing (Pokemon_v2_pokemonevolution_min_order_by, evolution_item_id, evolution_trigger_id, evolved_species_id, gender_id, held_item_id, id, input, known_move_id, known_move_type_id, location_id, min_affection, min_beauty, min_happiness, min_level, null, party_species_id, party_type_id, relative_physical_stats, time_of_day, trade_species_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonevolution_min_order_by, input

## Null values

@docs null

## Optional fields

@docs evolution_item_id, evolution_trigger_id, evolved_species_id, gender_id, held_item_id, id, known_move_id, known_move_type_id, location_id, min_affection, min_beauty, min_happiness, min_level, party_species_id, party_type_id, relative_physical_stats, time_of_day, trade_species_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonevolution_min_order_by =
    Api.Input.Pokemon_v2_pokemonevolution_min_order_by


input : Pokemon_v2_pokemonevolution_min_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonevolution_min_order_by"


evolution_item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
evolution_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


evolution_trigger_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
evolution_trigger_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_trigger_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


evolved_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
evolved_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolved_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


gender_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
gender_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gender_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


held_item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
held_item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "held_item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


known_move_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
known_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "known_move_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


known_move_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
known_move_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "known_move_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


location_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
location_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_affection :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
min_affection newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_affection"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_beauty :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
min_beauty newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_beauty"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_happiness :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
min_happiness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_happiness"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_level :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
min_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_level"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


party_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
party_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "party_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


party_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
party_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "party_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


relative_physical_stats :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
relative_physical_stats newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "relative_physical_stats"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


time_of_day :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
time_of_day newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "time_of_day"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


trade_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
    -> Pokemon_v2_pokemonevolution_min_order_by
trade_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "trade_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { evolution_item_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , evolution_trigger_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , evolved_species_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , gender_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , held_item_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , known_move_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , known_move_type_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , location_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , min_affection :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , min_beauty :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , min_happiness :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , min_level :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , party_species_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , party_type_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , relative_physical_stats :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , time_of_day :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
    , trade_species_id :
        Pokemon_v2_pokemonevolution_min_order_by
        -> Pokemon_v2_pokemonevolution_min_order_by
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
    }