module Api.Enum.Pokemon_v2_stat_select_column_pokemon_v2_stat_aggregate_bool_exp_bool_and_arguments_columns exposing (Pokemon_v2_stat_select_column_pokemon_v2_stat_aggregate_bool_exp_bool_and_arguments_columns(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_stat_select_column_pokemon_v2_stat_aggregate_bool_exp_bool_and_arguments_columns, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_stat_select_column_pokemon_v2_stat_aggregate_bool_exp_bool_and_arguments_columns
    = Is_battle_only


all :
    List Pokemon_v2_stat_select_column_pokemon_v2_stat_aggregate_bool_exp_bool_and_arguments_columns
all =
    [ Is_battle_only ]


decoder :
    Json.Decode.Decoder Pokemon_v2_stat_select_column_pokemon_v2_stat_aggregate_bool_exp_bool_and_arguments_columns
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "is_battle_only" ->
                    Json.Decode.succeed Is_battle_only

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_stat_select_column_pokemon_v2_stat_aggregate_bool_exp_bool_and_arguments_columns
    -> Json.Encode.Value
encode val =
    case val of
        Is_battle_only ->
            Json.Encode.string "is_battle_only"