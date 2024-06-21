module Api.Enum.Pokemon_v2_locationareaencounterrate_select_column exposing (Pokemon_v2_locationareaencounterrate_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_locationareaencounterrate_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_locationareaencounterrate_select_column
    = Encounter_method_id
    | Id
    | Location_area_id
    | Rate
    | Version_id


all : List Pokemon_v2_locationareaencounterrate_select_column
all =
    [ Encounter_method_id, Id, Location_area_id, Rate, Version_id ]


decoder : Json.Decode.Decoder Pokemon_v2_locationareaencounterrate_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "encounter_method_id" ->
                    Json.Decode.succeed Encounter_method_id

                "id" ->
                    Json.Decode.succeed Id

                "location_area_id" ->
                    Json.Decode.succeed Location_area_id

                "rate" ->
                    Json.Decode.succeed Rate

                "version_id" ->
                    Json.Decode.succeed Version_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_locationareaencounterrate_select_column -> Json.Encode.Value
encode val =
    case val of
        Encounter_method_id ->
            Json.Encode.string "encounter_method_id"

        Id ->
            Json.Encode.string "id"

        Location_area_id ->
            Json.Encode.string "location_area_id"

        Rate ->
            Json.Encode.string "rate"

        Version_id ->
            Json.Encode.string "version_id"