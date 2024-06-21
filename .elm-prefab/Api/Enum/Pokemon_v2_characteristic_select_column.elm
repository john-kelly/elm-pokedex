module Api.Enum.Pokemon_v2_characteristic_select_column exposing (Pokemon_v2_characteristic_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_characteristic_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_characteristic_select_column
    = Gene_mod_5
    | Id
    | Stat_id


all : List Pokemon_v2_characteristic_select_column
all =
    [ Gene_mod_5, Id, Stat_id ]


decoder : Json.Decode.Decoder Pokemon_v2_characteristic_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "gene_mod_5" ->
                    Json.Decode.succeed Gene_mod_5

                "id" ->
                    Json.Decode.succeed Id

                "stat_id" ->
                    Json.Decode.succeed Stat_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_characteristic_select_column -> Json.Encode.Value
encode val =
    case val of
        Gene_mod_5 ->
            Json.Encode.string "gene_mod_5"

        Id ->
            Json.Encode.string "id"

        Stat_id ->
            Json.Encode.string "stat_id"