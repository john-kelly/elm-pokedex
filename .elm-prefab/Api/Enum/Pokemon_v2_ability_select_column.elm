module Api.Enum.Pokemon_v2_ability_select_column exposing (Pokemon_v2_ability_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_ability_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_ability_select_column
    = Generation_id
    | Id
    | Is_main_series
    | Name


all : List Pokemon_v2_ability_select_column
all =
    [ Generation_id, Id, Is_main_series, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_ability_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "generation_id" ->
                    Json.Decode.succeed Generation_id

                "id" ->
                    Json.Decode.succeed Id

                "is_main_series" ->
                    Json.Decode.succeed Is_main_series

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_ability_select_column -> Json.Encode.Value
encode val =
    case val of
        Generation_id ->
            Json.Encode.string "generation_id"

        Id ->
            Json.Encode.string "id"

        Is_main_series ->
            Json.Encode.string "is_main_series"

        Name ->
            Json.Encode.string "name"