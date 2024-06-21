module Api.Enum.Pokemon_v2_versiongroupmovelearnmethod_select_column exposing (Pokemon_v2_versiongroupmovelearnmethod_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_versiongroupmovelearnmethod_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_versiongroupmovelearnmethod_select_column
    = Id
    | Move_learn_method_id
    | Version_group_id


all : List Pokemon_v2_versiongroupmovelearnmethod_select_column
all =
    [ Id, Move_learn_method_id, Version_group_id ]


decoder :
    Json.Decode.Decoder Pokemon_v2_versiongroupmovelearnmethod_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "move_learn_method_id" ->
                    Json.Decode.succeed Move_learn_method_id

                "version_group_id" ->
                    Json.Decode.succeed Version_group_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_versiongroupmovelearnmethod_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Move_learn_method_id ->
            Json.Encode.string "move_learn_method_id"

        Version_group_id ->
            Json.Encode.string "version_group_id"