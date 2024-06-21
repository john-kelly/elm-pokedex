module Api.Enum.Pokemon_v2_naturepokeathlonstat_select_column exposing (Pokemon_v2_naturepokeathlonstat_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_naturepokeathlonstat_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_naturepokeathlonstat_select_column
    = Id
    | Max_change
    | Nature_id
    | Pokeathlon_stat_id


all : List Pokemon_v2_naturepokeathlonstat_select_column
all =
    [ Id, Max_change, Nature_id, Pokeathlon_stat_id ]


decoder : Json.Decode.Decoder Pokemon_v2_naturepokeathlonstat_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "max_change" ->
                    Json.Decode.succeed Max_change

                "nature_id" ->
                    Json.Decode.succeed Nature_id

                "pokeathlon_stat_id" ->
                    Json.Decode.succeed Pokeathlon_stat_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_naturepokeathlonstat_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Max_change ->
            Json.Encode.string "max_change"

        Nature_id ->
            Json.Encode.string "nature_id"

        Pokeathlon_stat_id ->
            Json.Encode.string "pokeathlon_stat_id"