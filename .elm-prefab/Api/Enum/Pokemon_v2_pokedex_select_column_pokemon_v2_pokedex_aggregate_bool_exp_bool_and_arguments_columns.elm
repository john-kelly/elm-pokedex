module Api.Enum.Pokemon_v2_pokedex_select_column_pokemon_v2_pokedex_aggregate_bool_exp_bool_and_arguments_columns exposing (Pokemon_v2_pokedex_select_column_pokemon_v2_pokedex_aggregate_bool_exp_bool_and_arguments_columns(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokedex_select_column_pokemon_v2_pokedex_aggregate_bool_exp_bool_and_arguments_columns, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokedex_select_column_pokemon_v2_pokedex_aggregate_bool_exp_bool_and_arguments_columns
    = Is_main_series


all :
    List Pokemon_v2_pokedex_select_column_pokemon_v2_pokedex_aggregate_bool_exp_bool_and_arguments_columns
all =
    [ Is_main_series ]


decoder :
    Json.Decode.Decoder Pokemon_v2_pokedex_select_column_pokemon_v2_pokedex_aggregate_bool_exp_bool_and_arguments_columns
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "is_main_series" ->
                    Json.Decode.succeed Is_main_series

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_pokedex_select_column_pokemon_v2_pokedex_aggregate_bool_exp_bool_and_arguments_columns
    -> Json.Encode.Value
encode val =
    case val of
        Is_main_series ->
            Json.Encode.string "is_main_series"