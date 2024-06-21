module Api.Enum.Pokemon_v2_pokemonform_select_column_pokemon_v2_pokemonform_aggregate_bool_exp_bool_and_arguments_columns exposing (Pokemon_v2_pokemonform_select_column_pokemon_v2_pokemonform_aggregate_bool_exp_bool_and_arguments_columns(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonform_select_column_pokemon_v2_pokemonform_aggregate_bool_exp_bool_and_arguments_columns, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonform_select_column_pokemon_v2_pokemonform_aggregate_bool_exp_bool_and_arguments_columns
    = Is_battle_only
    | Is_default
    | Is_mega


all :
    List Pokemon_v2_pokemonform_select_column_pokemon_v2_pokemonform_aggregate_bool_exp_bool_and_arguments_columns
all =
    [ Is_battle_only, Is_default, Is_mega ]


decoder :
    Json.Decode.Decoder Pokemon_v2_pokemonform_select_column_pokemon_v2_pokemonform_aggregate_bool_exp_bool_and_arguments_columns
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "is_battle_only" ->
                    Json.Decode.succeed Is_battle_only

                "is_default" ->
                    Json.Decode.succeed Is_default

                "is_mega" ->
                    Json.Decode.succeed Is_mega

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_pokemonform_select_column_pokemon_v2_pokemonform_aggregate_bool_exp_bool_and_arguments_columns
    -> Json.Encode.Value
encode val =
    case val of
        Is_battle_only ->
            Json.Encode.string "is_battle_only"

        Is_default ->
            Json.Encode.string "is_default"

        Is_mega ->
            Json.Encode.string "is_mega"