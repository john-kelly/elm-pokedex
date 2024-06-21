module Api.Enum.Pokemon_v2_berryfirmnessname_select_column exposing (Pokemon_v2_berryfirmnessname_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_berryfirmnessname_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_berryfirmnessname_select_column
    = Berry_firmness_id
    | Id
    | Language_id
    | Name


all : List Pokemon_v2_berryfirmnessname_select_column
all =
    [ Berry_firmness_id, Id, Language_id, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_berryfirmnessname_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "berry_firmness_id" ->
                    Json.Decode.succeed Berry_firmness_id

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_berryfirmnessname_select_column -> Json.Encode.Value
encode val =
    case val of
        Berry_firmness_id ->
            Json.Encode.string "berry_firmness_id"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Name ->
            Json.Encode.string "name"