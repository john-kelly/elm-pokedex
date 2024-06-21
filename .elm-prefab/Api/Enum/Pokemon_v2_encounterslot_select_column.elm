module Api.Enum.Pokemon_v2_encounterslot_select_column exposing (Pokemon_v2_encounterslot_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_encounterslot_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_encounterslot_select_column
    = Encounter_method_id
    | Id
    | Rarity
    | Slot
    | Version_group_id


all : List Pokemon_v2_encounterslot_select_column
all =
    [ Encounter_method_id, Id, Rarity, Slot, Version_group_id ]


decoder : Json.Decode.Decoder Pokemon_v2_encounterslot_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "encounter_method_id" ->
                    Json.Decode.succeed Encounter_method_id

                "id" ->
                    Json.Decode.succeed Id

                "rarity" ->
                    Json.Decode.succeed Rarity

                "slot" ->
                    Json.Decode.succeed Slot

                "version_group_id" ->
                    Json.Decode.succeed Version_group_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_encounterslot_select_column -> Json.Encode.Value
encode val =
    case val of
        Encounter_method_id ->
            Json.Encode.string "encounter_method_id"

        Id ->
            Json.Encode.string "id"

        Rarity ->
            Json.Encode.string "rarity"

        Slot ->
            Json.Encode.string "slot"

        Version_group_id ->
            Json.Encode.string "version_group_id"