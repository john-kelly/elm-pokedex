module Api.Enum.Pokemon_v2_movechange_select_column exposing (Pokemon_v2_movechange_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_movechange_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_movechange_select_column
    = Accuracy
    | Id
    | Move_effect_chance
    | Move_effect_id
    | Move_id
    | Power
    | Pp
    | Type_id
    | Version_group_id


all : List Pokemon_v2_movechange_select_column
all =
    [ Accuracy
    , Id
    , Move_effect_chance
    , Move_effect_id
    , Move_id
    , Power
    , Pp
    , Type_id
    , Version_group_id
    ]


decoder : Json.Decode.Decoder Pokemon_v2_movechange_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "accuracy" ->
                    Json.Decode.succeed Accuracy

                "id" ->
                    Json.Decode.succeed Id

                "move_effect_chance" ->
                    Json.Decode.succeed Move_effect_chance

                "move_effect_id" ->
                    Json.Decode.succeed Move_effect_id

                "move_id" ->
                    Json.Decode.succeed Move_id

                "power" ->
                    Json.Decode.succeed Power

                "pp" ->
                    Json.Decode.succeed Pp

                "type_id" ->
                    Json.Decode.succeed Type_id

                "version_group_id" ->
                    Json.Decode.succeed Version_group_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_movechange_select_column -> Json.Encode.Value
encode val =
    case val of
        Accuracy ->
            Json.Encode.string "accuracy"

        Id ->
            Json.Encode.string "id"

        Move_effect_chance ->
            Json.Encode.string "move_effect_chance"

        Move_effect_id ->
            Json.Encode.string "move_effect_id"

        Move_id ->
            Json.Encode.string "move_id"

        Power ->
            Json.Encode.string "power"

        Pp ->
            Json.Encode.string "pp"

        Type_id ->
            Json.Encode.string "type_id"

        Version_group_id ->
            Json.Encode.string "version_group_id"