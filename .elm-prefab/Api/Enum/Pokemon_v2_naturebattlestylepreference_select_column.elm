module Api.Enum.Pokemon_v2_naturebattlestylepreference_select_column exposing (Pokemon_v2_naturebattlestylepreference_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_naturebattlestylepreference_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_naturebattlestylepreference_select_column
    = High_hp_preference
    | Id
    | Low_hp_preference
    | Move_battle_style_id
    | Nature_id


all : List Pokemon_v2_naturebattlestylepreference_select_column
all =
    [ High_hp_preference
    , Id
    , Low_hp_preference
    , Move_battle_style_id
    , Nature_id
    ]


decoder :
    Json.Decode.Decoder Pokemon_v2_naturebattlestylepreference_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "high_hp_preference" ->
                    Json.Decode.succeed High_hp_preference

                "id" ->
                    Json.Decode.succeed Id

                "low_hp_preference" ->
                    Json.Decode.succeed Low_hp_preference

                "move_battle_style_id" ->
                    Json.Decode.succeed Move_battle_style_id

                "nature_id" ->
                    Json.Decode.succeed Nature_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_naturebattlestylepreference_select_column -> Json.Encode.Value
encode val =
    case val of
        High_hp_preference ->
            Json.Encode.string "high_hp_preference"

        Id ->
            Json.Encode.string "id"

        Low_hp_preference ->
            Json.Encode.string "low_hp_preference"

        Move_battle_style_id ->
            Json.Encode.string "move_battle_style_id"

        Nature_id ->
            Json.Encode.string "nature_id"