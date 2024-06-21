module Api.Enum.Pokemon_v2_pokemonstat_select_column exposing (Pokemon_v2_pokemonstat_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonstat_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonstat_select_column
    = Base_stat
    | Effort
    | Id
    | Pokemon_id
    | Stat_id


all : List Pokemon_v2_pokemonstat_select_column
all =
    [ Base_stat, Effort, Id, Pokemon_id, Stat_id ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemonstat_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "base_stat" ->
                    Json.Decode.succeed Base_stat

                "effort" ->
                    Json.Decode.succeed Effort

                "id" ->
                    Json.Decode.succeed Id

                "pokemon_id" ->
                    Json.Decode.succeed Pokemon_id

                "stat_id" ->
                    Json.Decode.succeed Stat_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemonstat_select_column -> Json.Encode.Value
encode val =
    case val of
        Base_stat ->
            Json.Encode.string "base_stat"

        Effort ->
            Json.Encode.string "effort"

        Id ->
            Json.Encode.string "id"

        Pokemon_id ->
            Json.Encode.string "pokemon_id"

        Stat_id ->
            Json.Encode.string "stat_id"