module Api.Enum.Pokemon_v2_pokemonspeciesflavortext_select_column exposing (Pokemon_v2_pokemonspeciesflavortext_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonspeciesflavortext_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonspeciesflavortext_select_column
    = Flavor_text
    | Id
    | Language_id
    | Pokemon_species_id
    | Version_id


all : List Pokemon_v2_pokemonspeciesflavortext_select_column
all =
    [ Flavor_text, Id, Language_id, Pokemon_species_id, Version_id ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemonspeciesflavortext_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "flavor_text" ->
                    Json.Decode.succeed Flavor_text

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "pokemon_species_id" ->
                    Json.Decode.succeed Pokemon_species_id

                "version_id" ->
                    Json.Decode.succeed Version_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemonspeciesflavortext_select_column -> Json.Encode.Value
encode val =
    case val of
        Flavor_text ->
            Json.Encode.string "flavor_text"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Pokemon_species_id ->
            Json.Encode.string "pokemon_species_id"

        Version_id ->
            Json.Encode.string "version_id"