module Api.Enum.Pokemon_v2_growthratedescription_select_column exposing (Pokemon_v2_growthratedescription_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_growthratedescription_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_growthratedescription_select_column
    = Description
    | Growth_rate_id
    | Id
    | Language_id


all : List Pokemon_v2_growthratedescription_select_column
all =
    [ Description, Growth_rate_id, Id, Language_id ]


decoder : Json.Decode.Decoder Pokemon_v2_growthratedescription_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "description" ->
                    Json.Decode.succeed Description

                "growth_rate_id" ->
                    Json.Decode.succeed Growth_rate_id

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_growthratedescription_select_column -> Json.Encode.Value
encode val =
    case val of
        Description ->
            Json.Encode.string "description"

        Growth_rate_id ->
            Json.Encode.string "growth_rate_id"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"