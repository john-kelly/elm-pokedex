module Api.Enum.Pokemon_v2_pokemonspecies_select_column exposing (Pokemon_v2_pokemonspecies_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonspecies_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonspecies_select_column
    = Base_happiness
    | Capture_rate
    | Evolution_chain_id
    | Evolves_from_species_id
    | Forms_switchable
    | Gender_rate
    | Generation_id
    | Growth_rate_id
    | Has_gender_differences
    | Hatch_counter
    | Id
    | Is_baby
    | Is_legendary
    | Is_mythical
    | Name
    | Order
    | Pokemon_color_id
    | Pokemon_habitat_id
    | Pokemon_shape_id


all : List Pokemon_v2_pokemonspecies_select_column
all =
    [ Base_happiness
    , Capture_rate
    , Evolution_chain_id
    , Evolves_from_species_id
    , Forms_switchable
    , Gender_rate
    , Generation_id
    , Growth_rate_id
    , Has_gender_differences
    , Hatch_counter
    , Id
    , Is_baby
    , Is_legendary
    , Is_mythical
    , Name
    , Order
    , Pokemon_color_id
    , Pokemon_habitat_id
    , Pokemon_shape_id
    ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemonspecies_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "base_happiness" ->
                    Json.Decode.succeed Base_happiness

                "capture_rate" ->
                    Json.Decode.succeed Capture_rate

                "evolution_chain_id" ->
                    Json.Decode.succeed Evolution_chain_id

                "evolves_from_species_id" ->
                    Json.Decode.succeed Evolves_from_species_id

                "forms_switchable" ->
                    Json.Decode.succeed Forms_switchable

                "gender_rate" ->
                    Json.Decode.succeed Gender_rate

                "generation_id" ->
                    Json.Decode.succeed Generation_id

                "growth_rate_id" ->
                    Json.Decode.succeed Growth_rate_id

                "has_gender_differences" ->
                    Json.Decode.succeed Has_gender_differences

                "hatch_counter" ->
                    Json.Decode.succeed Hatch_counter

                "id" ->
                    Json.Decode.succeed Id

                "is_baby" ->
                    Json.Decode.succeed Is_baby

                "is_legendary" ->
                    Json.Decode.succeed Is_legendary

                "is_mythical" ->
                    Json.Decode.succeed Is_mythical

                "name" ->
                    Json.Decode.succeed Name

                "order" ->
                    Json.Decode.succeed Order

                "pokemon_color_id" ->
                    Json.Decode.succeed Pokemon_color_id

                "pokemon_habitat_id" ->
                    Json.Decode.succeed Pokemon_habitat_id

                "pokemon_shape_id" ->
                    Json.Decode.succeed Pokemon_shape_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemonspecies_select_column -> Json.Encode.Value
encode val =
    case val of
        Base_happiness ->
            Json.Encode.string "base_happiness"

        Capture_rate ->
            Json.Encode.string "capture_rate"

        Evolution_chain_id ->
            Json.Encode.string "evolution_chain_id"

        Evolves_from_species_id ->
            Json.Encode.string "evolves_from_species_id"

        Forms_switchable ->
            Json.Encode.string "forms_switchable"

        Gender_rate ->
            Json.Encode.string "gender_rate"

        Generation_id ->
            Json.Encode.string "generation_id"

        Growth_rate_id ->
            Json.Encode.string "growth_rate_id"

        Has_gender_differences ->
            Json.Encode.string "has_gender_differences"

        Hatch_counter ->
            Json.Encode.string "hatch_counter"

        Id ->
            Json.Encode.string "id"

        Is_baby ->
            Json.Encode.string "is_baby"

        Is_legendary ->
            Json.Encode.string "is_legendary"

        Is_mythical ->
            Json.Encode.string "is_mythical"

        Name ->
            Json.Encode.string "name"

        Order ->
            Json.Encode.string "order"

        Pokemon_color_id ->
            Json.Encode.string "pokemon_color_id"

        Pokemon_habitat_id ->
            Json.Encode.string "pokemon_habitat_id"

        Pokemon_shape_id ->
            Json.Encode.string "pokemon_shape_id"