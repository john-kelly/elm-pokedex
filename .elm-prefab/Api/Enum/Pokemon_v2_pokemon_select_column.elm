module Api.Enum.Pokemon_v2_pokemon_select_column exposing (Pokemon_v2_pokemon_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemon_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemon_select_column
    = Base_experience
    | Height
    | Id
    | Is_default
    | Name
    | Order
    | Pokemon_species_id
    | Weight


all : List Pokemon_v2_pokemon_select_column
all =
    [ Base_experience
    , Height
    , Id
    , Is_default
    , Name
    , Order
    , Pokemon_species_id
    , Weight
    ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemon_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "base_experience" ->
                    Json.Decode.succeed Base_experience

                "height" ->
                    Json.Decode.succeed Height

                "id" ->
                    Json.Decode.succeed Id

                "is_default" ->
                    Json.Decode.succeed Is_default

                "name" ->
                    Json.Decode.succeed Name

                "order" ->
                    Json.Decode.succeed Order

                "pokemon_species_id" ->
                    Json.Decode.succeed Pokemon_species_id

                "weight" ->
                    Json.Decode.succeed Weight

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemon_select_column -> Json.Encode.Value
encode val =
    case val of
        Base_experience ->
            Json.Encode.string "base_experience"

        Height ->
            Json.Encode.string "height"

        Id ->
            Json.Encode.string "id"

        Is_default ->
            Json.Encode.string "is_default"

        Name ->
            Json.Encode.string "name"

        Order ->
            Json.Encode.string "order"

        Pokemon_species_id ->
            Json.Encode.string "pokemon_species_id"

        Weight ->
            Json.Encode.string "weight"