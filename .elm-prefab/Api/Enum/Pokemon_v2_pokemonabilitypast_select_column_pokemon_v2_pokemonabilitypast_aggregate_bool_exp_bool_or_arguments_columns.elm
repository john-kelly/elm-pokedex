module Api.Enum.Pokemon_v2_pokemonabilitypast_select_column_pokemon_v2_pokemonabilitypast_aggregate_bool_exp_bool_or_arguments_columns exposing (Pokemon_v2_pokemonabilitypast_select_column_pokemon_v2_pokemonabilitypast_aggregate_bool_exp_bool_or_arguments_columns(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonabilitypast_select_column_pokemon_v2_pokemonabilitypast_aggregate_bool_exp_bool_or_arguments_columns, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonabilitypast_select_column_pokemon_v2_pokemonabilitypast_aggregate_bool_exp_bool_or_arguments_columns
    = Is_hidden


all :
    List Pokemon_v2_pokemonabilitypast_select_column_pokemon_v2_pokemonabilitypast_aggregate_bool_exp_bool_or_arguments_columns
all =
    [ Is_hidden ]


decoder :
    Json.Decode.Decoder Pokemon_v2_pokemonabilitypast_select_column_pokemon_v2_pokemonabilitypast_aggregate_bool_exp_bool_or_arguments_columns
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "is_hidden" ->
                    Json.Decode.succeed Is_hidden

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_pokemonabilitypast_select_column_pokemon_v2_pokemonabilitypast_aggregate_bool_exp_bool_or_arguments_columns
    -> Json.Encode.Value
encode val =
    case val of
        Is_hidden ->
            Json.Encode.string "is_hidden"