module Api.Enum.Pokemon_v2_encounter_select_column exposing (Pokemon_v2_encounter_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_encounter_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_encounter_select_column
    = Encounter_slot_id
    | Id
    | Location_area_id
    | Max_level
    | Min_level
    | Pokemon_id
    | Version_id


all : List Pokemon_v2_encounter_select_column
all =
    [ Encounter_slot_id
    , Id
    , Location_area_id
    , Max_level
    , Min_level
    , Pokemon_id
    , Version_id
    ]


decoder : Json.Decode.Decoder Pokemon_v2_encounter_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "encounter_slot_id" ->
                    Json.Decode.succeed Encounter_slot_id

                "id" ->
                    Json.Decode.succeed Id

                "location_area_id" ->
                    Json.Decode.succeed Location_area_id

                "max_level" ->
                    Json.Decode.succeed Max_level

                "min_level" ->
                    Json.Decode.succeed Min_level

                "pokemon_id" ->
                    Json.Decode.succeed Pokemon_id

                "version_id" ->
                    Json.Decode.succeed Version_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_encounter_select_column -> Json.Encode.Value
encode val =
    case val of
        Encounter_slot_id ->
            Json.Encode.string "encounter_slot_id"

        Id ->
            Json.Encode.string "id"

        Location_area_id ->
            Json.Encode.string "location_area_id"

        Max_level ->
            Json.Encode.string "max_level"

        Min_level ->
            Json.Encode.string "min_level"

        Pokemon_id ->
            Json.Encode.string "pokemon_id"

        Version_id ->
            Json.Encode.string "version_id"