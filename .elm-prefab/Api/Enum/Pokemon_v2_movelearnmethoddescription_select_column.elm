module Api.Enum.Pokemon_v2_movelearnmethoddescription_select_column exposing (Pokemon_v2_movelearnmethoddescription_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_movelearnmethoddescription_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_movelearnmethoddescription_select_column
    = Description
    | Id
    | Language_id
    | Move_learn_method_id


all : List Pokemon_v2_movelearnmethoddescription_select_column
all =
    [ Description, Id, Language_id, Move_learn_method_id ]


decoder :
    Json.Decode.Decoder Pokemon_v2_movelearnmethoddescription_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "description" ->
                    Json.Decode.succeed Description

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "move_learn_method_id" ->
                    Json.Decode.succeed Move_learn_method_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_movelearnmethoddescription_select_column -> Json.Encode.Value
encode val =
    case val of
        Description ->
            Json.Encode.string "description"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Move_learn_method_id ->
            Json.Encode.string "move_learn_method_id"