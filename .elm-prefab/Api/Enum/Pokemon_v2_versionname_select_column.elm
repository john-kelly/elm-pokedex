module Api.Enum.Pokemon_v2_versionname_select_column exposing (Pokemon_v2_versionname_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_versionname_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_versionname_select_column
    = Id
    | Language_id
    | Name
    | Version_id


all : List Pokemon_v2_versionname_select_column
all =
    [ Id, Language_id, Name, Version_id ]


decoder : Json.Decode.Decoder Pokemon_v2_versionname_select_column
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

                "version_id" ->
                    Json.Decode.succeed Version_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_versionname_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Name ->
            Json.Encode.string "name"

        Version_id ->
            Json.Encode.string "version_id"