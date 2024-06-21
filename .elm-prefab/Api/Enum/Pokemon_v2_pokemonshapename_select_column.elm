module Api.Enum.Pokemon_v2_pokemonshapename_select_column exposing (Pokemon_v2_pokemonshapename_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonshapename_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonshapename_select_column
    = Awesome_name
    | Id
    | Language_id
    | Name
    | Pokemon_shape_id


all : List Pokemon_v2_pokemonshapename_select_column
all =
    [ Awesome_name, Id, Language_id, Name, Pokemon_shape_id ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemonshapename_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "awesome_name" ->
                    Json.Decode.succeed Awesome_name

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "name" ->
                    Json.Decode.succeed Name

                "pokemon_shape_id" ->
                    Json.Decode.succeed Pokemon_shape_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemonshapename_select_column -> Json.Encode.Value
encode val =
    case val of
        Awesome_name ->
            Json.Encode.string "awesome_name"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Name ->
            Json.Encode.string "name"

        Pokemon_shape_id ->
            Json.Encode.string "pokemon_shape_id"