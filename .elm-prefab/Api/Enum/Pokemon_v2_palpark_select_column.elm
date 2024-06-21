module Api.Enum.Pokemon_v2_palpark_select_column exposing (Pokemon_v2_palpark_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_palpark_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_palpark_select_column
    = Base_score
    | Id
    | Pal_park_area_id
    | Pokemon_species_id
    | Rate


all : List Pokemon_v2_palpark_select_column
all =
    [ Base_score, Id, Pal_park_area_id, Pokemon_species_id, Rate ]


decoder : Json.Decode.Decoder Pokemon_v2_palpark_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "base_score" ->
                    Json.Decode.succeed Base_score

                "id" ->
                    Json.Decode.succeed Id

                "pal_park_area_id" ->
                    Json.Decode.succeed Pal_park_area_id

                "pokemon_species_id" ->
                    Json.Decode.succeed Pokemon_species_id

                "rate" ->
                    Json.Decode.succeed Rate

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_palpark_select_column -> Json.Encode.Value
encode val =
    case val of
        Base_score ->
            Json.Encode.string "base_score"

        Id ->
            Json.Encode.string "id"

        Pal_park_area_id ->
            Json.Encode.string "pal_park_area_id"

        Pokemon_species_id ->
            Json.Encode.string "pokemon_species_id"

        Rate ->
            Json.Encode.string "rate"