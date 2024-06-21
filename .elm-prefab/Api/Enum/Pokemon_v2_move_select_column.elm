module Api.Enum.Pokemon_v2_move_select_column exposing (Pokemon_v2_move_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_move_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_move_select_column
    = Accuracy
    | Contest_effect_id
    | Contest_type_id
    | Generation_id
    | Id
    | Move_damage_class_id
    | Move_effect_chance
    | Move_effect_id
    | Move_target_id
    | Name
    | Power
    | Pp
    | Priority
    | Super_contest_effect_id
    | Type_id


all : List Pokemon_v2_move_select_column
all =
    [ Accuracy
    , Contest_effect_id
    , Contest_type_id
    , Generation_id
    , Id
    , Move_damage_class_id
    , Move_effect_chance
    , Move_effect_id
    , Move_target_id
    , Name
    , Power
    , Pp
    , Priority
    , Super_contest_effect_id
    , Type_id
    ]


decoder : Json.Decode.Decoder Pokemon_v2_move_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "accuracy" ->
                    Json.Decode.succeed Accuracy

                "contest_effect_id" ->
                    Json.Decode.succeed Contest_effect_id

                "contest_type_id" ->
                    Json.Decode.succeed Contest_type_id

                "generation_id" ->
                    Json.Decode.succeed Generation_id

                "id" ->
                    Json.Decode.succeed Id

                "move_damage_class_id" ->
                    Json.Decode.succeed Move_damage_class_id

                "move_effect_chance" ->
                    Json.Decode.succeed Move_effect_chance

                "move_effect_id" ->
                    Json.Decode.succeed Move_effect_id

                "move_target_id" ->
                    Json.Decode.succeed Move_target_id

                "name" ->
                    Json.Decode.succeed Name

                "power" ->
                    Json.Decode.succeed Power

                "pp" ->
                    Json.Decode.succeed Pp

                "priority" ->
                    Json.Decode.succeed Priority

                "super_contest_effect_id" ->
                    Json.Decode.succeed Super_contest_effect_id

                "type_id" ->
                    Json.Decode.succeed Type_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_move_select_column -> Json.Encode.Value
encode val =
    case val of
        Accuracy ->
            Json.Encode.string "accuracy"

        Contest_effect_id ->
            Json.Encode.string "contest_effect_id"

        Contest_type_id ->
            Json.Encode.string "contest_type_id"

        Generation_id ->
            Json.Encode.string "generation_id"

        Id ->
            Json.Encode.string "id"

        Move_damage_class_id ->
            Json.Encode.string "move_damage_class_id"

        Move_effect_chance ->
            Json.Encode.string "move_effect_chance"

        Move_effect_id ->
            Json.Encode.string "move_effect_id"

        Move_target_id ->
            Json.Encode.string "move_target_id"

        Name ->
            Json.Encode.string "name"

        Power ->
            Json.Encode.string "power"

        Pp ->
            Json.Encode.string "pp"

        Priority ->
            Json.Encode.string "priority"

        Super_contest_effect_id ->
            Json.Encode.string "super_contest_effect_id"

        Type_id ->
            Json.Encode.string "type_id"