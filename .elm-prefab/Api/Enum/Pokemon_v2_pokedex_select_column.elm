module Api.Enum.Pokemon_v2_pokedex_select_column exposing (Pokemon_v2_pokedex_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokedex_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokedex_select_column
    = Id
    | Is_main_series
    | Name
    | Region_id


all : List Pokemon_v2_pokedex_select_column
all =
    [ Id, Is_main_series, Name, Region_id ]


decoder : Json.Decode.Decoder Pokemon_v2_pokedex_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "is_main_series" ->
                    Json.Decode.succeed Is_main_series

                "name" ->
                    Json.Decode.succeed Name

                "region_id" ->
                    Json.Decode.succeed Region_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokedex_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Is_main_series ->
            Json.Encode.string "is_main_series"

        Name ->
            Json.Encode.string "name"

        Region_id ->
            Json.Encode.string "region_id"