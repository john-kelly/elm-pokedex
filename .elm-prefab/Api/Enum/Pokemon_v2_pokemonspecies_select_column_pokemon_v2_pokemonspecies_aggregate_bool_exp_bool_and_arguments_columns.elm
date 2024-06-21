module Api.Enum.Pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_and_arguments_columns exposing (Pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_and_arguments_columns(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_and_arguments_columns, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_and_arguments_columns
    = Forms_switchable
    | Has_gender_differences
    | Is_baby
    | Is_legendary
    | Is_mythical


all :
    List Pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_and_arguments_columns
all =
    [ Forms_switchable
    , Has_gender_differences
    , Is_baby
    , Is_legendary
    , Is_mythical
    ]


decoder :
    Json.Decode.Decoder Pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_and_arguments_columns
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "forms_switchable" ->
                    Json.Decode.succeed Forms_switchable

                "has_gender_differences" ->
                    Json.Decode.succeed Has_gender_differences

                "is_baby" ->
                    Json.Decode.succeed Is_baby

                "is_legendary" ->
                    Json.Decode.succeed Is_legendary

                "is_mythical" ->
                    Json.Decode.succeed Is_mythical

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_pokemonspecies_select_column_pokemon_v2_pokemonspecies_aggregate_bool_exp_bool_and_arguments_columns
    -> Json.Encode.Value
encode val =
    case val of
        Forms_switchable ->
            Json.Encode.string "forms_switchable"

        Has_gender_differences ->
            Json.Encode.string "has_gender_differences"

        Is_baby ->
            Json.Encode.string "is_baby"

        Is_legendary ->
            Json.Encode.string "is_legendary"

        Is_mythical ->
            Json.Encode.string "is_mythical"