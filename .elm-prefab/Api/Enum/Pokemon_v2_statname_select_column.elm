module Api.Enum.Pokemon_v2_statname_select_column exposing (Pokemon_v2_statname_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_statname_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_statname_select_column
    = Id
    | Language_id
    | Name
    | Stat_id


all : List Pokemon_v2_statname_select_column
all =
    [ Id, Language_id, Name, Stat_id ]


decoder : Json.Decode.Decoder Pokemon_v2_statname_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "name" ->
                    Json.Decode.succeed Name

                "stat_id" ->
                    Json.Decode.succeed Stat_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_statname_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Name ->
            Json.Encode.string "name"

        Stat_id ->
            Json.Encode.string "stat_id"