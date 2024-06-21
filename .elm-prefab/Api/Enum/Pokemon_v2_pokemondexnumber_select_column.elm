module Api.Enum.Pokemon_v2_pokemondexnumber_select_column exposing (Pokemon_v2_pokemondexnumber_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemondexnumber_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemondexnumber_select_column
    = Id
    | Pokedex_id
    | Pokedex_number
    | Pokemon_species_id


all : List Pokemon_v2_pokemondexnumber_select_column
all =
    [ Id, Pokedex_id, Pokedex_number, Pokemon_species_id ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemondexnumber_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "pokedex_id" ->
                    Json.Decode.succeed Pokedex_id

                "pokedex_number" ->
                    Json.Decode.succeed Pokedex_number

                "pokemon_species_id" ->
                    Json.Decode.succeed Pokemon_species_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemondexnumber_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Pokedex_id ->
            Json.Encode.string "pokedex_id"

        Pokedex_number ->
            Json.Encode.string "pokedex_number"

        Pokemon_species_id ->
            Json.Encode.string "pokemon_species_id"