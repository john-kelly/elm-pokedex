module Api.Enum.Pokemon_v2_movemetastatchange_select_column exposing (Pokemon_v2_movemetastatchange_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_movemetastatchange_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_movemetastatchange_select_column
    = Change
    | Id
    | Move_id
    | Stat_id


all : List Pokemon_v2_movemetastatchange_select_column
all =
    [ Change, Id, Move_id, Stat_id ]


decoder : Json.Decode.Decoder Pokemon_v2_movemetastatchange_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "change" ->
                    Json.Decode.succeed Change

                "id" ->
                    Json.Decode.succeed Id

                "move_id" ->
                    Json.Decode.succeed Move_id

                "stat_id" ->
                    Json.Decode.succeed Stat_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_movemetastatchange_select_column -> Json.Encode.Value
encode val =
    case val of
        Change ->
            Json.Encode.string "change"

        Id ->
            Json.Encode.string "id"

        Move_id ->
            Json.Encode.string "move_id"

        Stat_id ->
            Json.Encode.string "stat_id"