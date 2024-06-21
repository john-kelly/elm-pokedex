module Api.Enum.Pokemon_v2_version_select_column exposing (Pokemon_v2_version_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_version_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_version_select_column
    = Id
    | Name
    | Version_group_id


all : List Pokemon_v2_version_select_column
all =
    [ Id, Name, Version_group_id ]


decoder : Json.Decode.Decoder Pokemon_v2_version_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "name" ->
                    Json.Decode.succeed Name

                "version_group_id" ->
                    Json.Decode.succeed Version_group_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_version_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Name ->
            Json.Encode.string "name"

        Version_group_id ->
            Json.Encode.string "version_group_id"