module Api.Enum.Pokemon_v2_experience_select_column exposing (Pokemon_v2_experience_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_experience_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_experience_select_column
    = Experience
    | Growth_rate_id
    | Id
    | Level


all : List Pokemon_v2_experience_select_column
all =
    [ Experience, Growth_rate_id, Id, Level ]


decoder : Json.Decode.Decoder Pokemon_v2_experience_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "experience" ->
                    Json.Decode.succeed Experience

                "growth_rate_id" ->
                    Json.Decode.succeed Growth_rate_id

                "id" ->
                    Json.Decode.succeed Id

                "level" ->
                    Json.Decode.succeed Level

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_experience_select_column -> Json.Encode.Value
encode val =
    case val of
        Experience ->
            Json.Encode.string "experience"

        Growth_rate_id ->
            Json.Encode.string "growth_rate_id"

        Id ->
            Json.Encode.string "id"

        Level ->
            Json.Encode.string "level"