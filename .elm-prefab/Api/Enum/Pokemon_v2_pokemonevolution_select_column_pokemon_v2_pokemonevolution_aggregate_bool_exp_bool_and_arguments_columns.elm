module Api.Enum.Pokemon_v2_pokemonevolution_select_column_pokemon_v2_pokemonevolution_aggregate_bool_exp_bool_and_arguments_columns exposing (Pokemon_v2_pokemonevolution_select_column_pokemon_v2_pokemonevolution_aggregate_bool_exp_bool_and_arguments_columns(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonevolution_select_column_pokemon_v2_pokemonevolution_aggregate_bool_exp_bool_and_arguments_columns, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonevolution_select_column_pokemon_v2_pokemonevolution_aggregate_bool_exp_bool_and_arguments_columns
    = Needs_overworld_rain
    | Turn_upside_down


all :
    List Pokemon_v2_pokemonevolution_select_column_pokemon_v2_pokemonevolution_aggregate_bool_exp_bool_and_arguments_columns
all =
    [ Needs_overworld_rain, Turn_upside_down ]


decoder :
    Json.Decode.Decoder Pokemon_v2_pokemonevolution_select_column_pokemon_v2_pokemonevolution_aggregate_bool_exp_bool_and_arguments_columns
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "needs_overworld_rain" ->
                    Json.Decode.succeed Needs_overworld_rain

                "turn_upside_down" ->
                    Json.Decode.succeed Turn_upside_down

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_pokemonevolution_select_column_pokemon_v2_pokemonevolution_aggregate_bool_exp_bool_and_arguments_columns
    -> Json.Encode.Value
encode val =
    case val of
        Needs_overworld_rain ->
            Json.Encode.string "needs_overworld_rain"

        Turn_upside_down ->
            Json.Encode.string "turn_upside_down"