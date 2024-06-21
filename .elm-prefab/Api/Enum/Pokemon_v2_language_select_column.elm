module Api.Enum.Pokemon_v2_language_select_column exposing (Pokemon_v2_language_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_language_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_language_select_column
    = Id
    | Iso3166
    | Iso639
    | Name
    | Official
    | Order


all : List Pokemon_v2_language_select_column
all =
    [ Id, Iso3166, Iso639, Name, Official, Order ]


decoder : Json.Decode.Decoder Pokemon_v2_language_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "iso3166" ->
                    Json.Decode.succeed Iso3166

                "iso639" ->
                    Json.Decode.succeed Iso639

                "name" ->
                    Json.Decode.succeed Name

                "official" ->
                    Json.Decode.succeed Official

                "order" ->
                    Json.Decode.succeed Order

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_language_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Iso3166 ->
            Json.Encode.string "iso3166"

        Iso639 ->
            Json.Encode.string "iso639"

        Name ->
            Json.Encode.string "name"

        Official ->
            Json.Encode.string "official"

        Order ->
            Json.Encode.string "order"