module Api.Enum.Pokemon_v2_machine_select_column exposing (Pokemon_v2_machine_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_machine_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_machine_select_column
    = Growth_rate_id
    | Id
    | Item_id
    | Machine_number
    | Move_id
    | Version_group_id


all : List Pokemon_v2_machine_select_column
all =
    [ Growth_rate_id, Id, Item_id, Machine_number, Move_id, Version_group_id ]


decoder : Json.Decode.Decoder Pokemon_v2_machine_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "growth_rate_id" ->
                    Json.Decode.succeed Growth_rate_id

                "id" ->
                    Json.Decode.succeed Id

                "item_id" ->
                    Json.Decode.succeed Item_id

                "machine_number" ->
                    Json.Decode.succeed Machine_number

                "move_id" ->
                    Json.Decode.succeed Move_id

                "version_group_id" ->
                    Json.Decode.succeed Version_group_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_machine_select_column -> Json.Encode.Value
encode val =
    case val of
        Growth_rate_id ->
            Json.Encode.string "growth_rate_id"

        Id ->
            Json.Encode.string "id"

        Item_id ->
            Json.Encode.string "item_id"

        Machine_number ->
            Json.Encode.string "machine_number"

        Move_id ->
            Json.Encode.string "move_id"

        Version_group_id ->
            Json.Encode.string "version_group_id"