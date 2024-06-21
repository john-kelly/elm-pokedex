module Api.Enum.Pokemon_v2_movemeta_select_column exposing (Pokemon_v2_movemeta_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_movemeta_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_movemeta_select_column
    = Ailment_chance
    | Crit_rate
    | Drain
    | Flinch_chance
    | Healing
    | Id
    | Max_hits
    | Max_turns
    | Min_hits
    | Min_turns
    | Move_id
    | Move_meta_ailment_id
    | Move_meta_category_id
    | Stat_chance


all : List Pokemon_v2_movemeta_select_column
all =
    [ Ailment_chance
    , Crit_rate
    , Drain
    , Flinch_chance
    , Healing
    , Id
    , Max_hits
    , Max_turns
    , Min_hits
    , Min_turns
    , Move_id
    , Move_meta_ailment_id
    , Move_meta_category_id
    , Stat_chance
    ]


decoder : Json.Decode.Decoder Pokemon_v2_movemeta_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "ailment_chance" ->
                    Json.Decode.succeed Ailment_chance

                "crit_rate" ->
                    Json.Decode.succeed Crit_rate

                "drain" ->
                    Json.Decode.succeed Drain

                "flinch_chance" ->
                    Json.Decode.succeed Flinch_chance

                "healing" ->
                    Json.Decode.succeed Healing

                "id" ->
                    Json.Decode.succeed Id

                "max_hits" ->
                    Json.Decode.succeed Max_hits

                "max_turns" ->
                    Json.Decode.succeed Max_turns

                "min_hits" ->
                    Json.Decode.succeed Min_hits

                "min_turns" ->
                    Json.Decode.succeed Min_turns

                "move_id" ->
                    Json.Decode.succeed Move_id

                "move_meta_ailment_id" ->
                    Json.Decode.succeed Move_meta_ailment_id

                "move_meta_category_id" ->
                    Json.Decode.succeed Move_meta_category_id

                "stat_chance" ->
                    Json.Decode.succeed Stat_chance

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_movemeta_select_column -> Json.Encode.Value
encode val =
    case val of
        Ailment_chance ->
            Json.Encode.string "ailment_chance"

        Crit_rate ->
            Json.Encode.string "crit_rate"

        Drain ->
            Json.Encode.string "drain"

        Flinch_chance ->
            Json.Encode.string "flinch_chance"

        Healing ->
            Json.Encode.string "healing"

        Id ->
            Json.Encode.string "id"

        Max_hits ->
            Json.Encode.string "max_hits"

        Max_turns ->
            Json.Encode.string "max_turns"

        Min_hits ->
            Json.Encode.string "min_hits"

        Min_turns ->
            Json.Encode.string "min_turns"

        Move_id ->
            Json.Encode.string "move_id"

        Move_meta_ailment_id ->
            Json.Encode.string "move_meta_ailment_id"

        Move_meta_category_id ->
            Json.Encode.string "move_meta_category_id"

        Stat_chance ->
            Json.Encode.string "stat_chance"