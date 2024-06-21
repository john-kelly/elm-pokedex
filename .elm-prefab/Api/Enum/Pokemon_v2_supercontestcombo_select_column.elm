module Api.Enum.Pokemon_v2_supercontestcombo_select_column exposing (Pokemon_v2_supercontestcombo_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_supercontestcombo_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_supercontestcombo_select_column
    = First_move_id
    | Id
    | Second_move_id


all : List Pokemon_v2_supercontestcombo_select_column
all =
    [ First_move_id, Id, Second_move_id ]


decoder : Json.Decode.Decoder Pokemon_v2_supercontestcombo_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "first_move_id" ->
                    Json.Decode.succeed First_move_id

                "id" ->
                    Json.Decode.succeed Id

                "second_move_id" ->
                    Json.Decode.succeed Second_move_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_supercontestcombo_select_column -> Json.Encode.Value
encode val =
    case val of
        First_move_id ->
            Json.Encode.string "first_move_id"

        Id ->
            Json.Encode.string "id"

        Second_move_id ->
            Json.Encode.string "second_move_id"