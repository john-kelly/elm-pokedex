module Api.Enum.Pokemon_v2_type_select_column exposing (Pokemon_v2_type_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_type_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_type_select_column
    = Generation_id
    | Id
    | Move_damage_class_id
    | Name


all : List Pokemon_v2_type_select_column
all =
    [ Generation_id, Id, Move_damage_class_id, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_type_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "generation_id" ->
                    Json.Decode.succeed Generation_id

                "id" ->
                    Json.Decode.succeed Id

                "move_damage_class_id" ->
                    Json.Decode.succeed Move_damage_class_id

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_type_select_column -> Json.Encode.Value
encode val =
    case val of
        Generation_id ->
            Json.Encode.string "generation_id"

        Id ->
            Json.Encode.string "id"

        Move_damage_class_id ->
            Json.Encode.string "move_damage_class_id"

        Name ->
            Json.Encode.string "name"