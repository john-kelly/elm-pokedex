module Api.Enum.Pokemon_v2_pokemonevolution_select_column exposing (Pokemon_v2_pokemonevolution_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonevolution_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonevolution_select_column
    = Evolution_item_id
    | Evolution_trigger_id
    | Evolved_species_id
    | Gender_id
    | Held_item_id
    | Id
    | Known_move_id
    | Known_move_type_id
    | Location_id
    | Min_affection
    | Min_beauty
    | Min_happiness
    | Min_level
    | Needs_overworld_rain
    | Party_species_id
    | Party_type_id
    | Relative_physical_stats
    | Time_of_day
    | Trade_species_id
    | Turn_upside_down


all : List Pokemon_v2_pokemonevolution_select_column
all =
    [ Evolution_item_id
    , Evolution_trigger_id
    , Evolved_species_id
    , Gender_id
    , Held_item_id
    , Id
    , Known_move_id
    , Known_move_type_id
    , Location_id
    , Min_affection
    , Min_beauty
    , Min_happiness
    , Min_level
    , Needs_overworld_rain
    , Party_species_id
    , Party_type_id
    , Relative_physical_stats
    , Time_of_day
    , Trade_species_id
    , Turn_upside_down
    ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemonevolution_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "evolution_item_id" ->
                    Json.Decode.succeed Evolution_item_id

                "evolution_trigger_id" ->
                    Json.Decode.succeed Evolution_trigger_id

                "evolved_species_id" ->
                    Json.Decode.succeed Evolved_species_id

                "gender_id" ->
                    Json.Decode.succeed Gender_id

                "held_item_id" ->
                    Json.Decode.succeed Held_item_id

                "id" ->
                    Json.Decode.succeed Id

                "known_move_id" ->
                    Json.Decode.succeed Known_move_id

                "known_move_type_id" ->
                    Json.Decode.succeed Known_move_type_id

                "location_id" ->
                    Json.Decode.succeed Location_id

                "min_affection" ->
                    Json.Decode.succeed Min_affection

                "min_beauty" ->
                    Json.Decode.succeed Min_beauty

                "min_happiness" ->
                    Json.Decode.succeed Min_happiness

                "min_level" ->
                    Json.Decode.succeed Min_level

                "needs_overworld_rain" ->
                    Json.Decode.succeed Needs_overworld_rain

                "party_species_id" ->
                    Json.Decode.succeed Party_species_id

                "party_type_id" ->
                    Json.Decode.succeed Party_type_id

                "relative_physical_stats" ->
                    Json.Decode.succeed Relative_physical_stats

                "time_of_day" ->
                    Json.Decode.succeed Time_of_day

                "trade_species_id" ->
                    Json.Decode.succeed Trade_species_id

                "turn_upside_down" ->
                    Json.Decode.succeed Turn_upside_down

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemonevolution_select_column -> Json.Encode.Value
encode val =
    case val of
        Evolution_item_id ->
            Json.Encode.string "evolution_item_id"

        Evolution_trigger_id ->
            Json.Encode.string "evolution_trigger_id"

        Evolved_species_id ->
            Json.Encode.string "evolved_species_id"

        Gender_id ->
            Json.Encode.string "gender_id"

        Held_item_id ->
            Json.Encode.string "held_item_id"

        Id ->
            Json.Encode.string "id"

        Known_move_id ->
            Json.Encode.string "known_move_id"

        Known_move_type_id ->
            Json.Encode.string "known_move_type_id"

        Location_id ->
            Json.Encode.string "location_id"

        Min_affection ->
            Json.Encode.string "min_affection"

        Min_beauty ->
            Json.Encode.string "min_beauty"

        Min_happiness ->
            Json.Encode.string "min_happiness"

        Min_level ->
            Json.Encode.string "min_level"

        Needs_overworld_rain ->
            Json.Encode.string "needs_overworld_rain"

        Party_species_id ->
            Json.Encode.string "party_species_id"

        Party_type_id ->
            Json.Encode.string "party_type_id"

        Relative_physical_stats ->
            Json.Encode.string "relative_physical_stats"

        Time_of_day ->
            Json.Encode.string "time_of_day"

        Trade_species_id ->
            Json.Encode.string "trade_species_id"

        Turn_upside_down ->
            Json.Encode.string "turn_upside_down"