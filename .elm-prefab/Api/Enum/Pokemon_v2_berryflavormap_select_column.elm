module Api.Enum.Pokemon_v2_berryflavormap_select_column exposing (Pokemon_v2_berryflavormap_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_berryflavormap_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_berryflavormap_select_column
    = Berry_flavor_id
    | Berry_id
    | Id
    | Potency


all : List Pokemon_v2_berryflavormap_select_column
all =
    [ Berry_flavor_id, Berry_id, Id, Potency ]


decoder : Json.Decode.Decoder Pokemon_v2_berryflavormap_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "berry_flavor_id" ->
                    Json.Decode.succeed Berry_flavor_id

                "berry_id" ->
                    Json.Decode.succeed Berry_id

                "id" ->
                    Json.Decode.succeed Id

                "potency" ->
                    Json.Decode.succeed Potency

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_berryflavormap_select_column -> Json.Encode.Value
encode val =
    case val of
        Berry_flavor_id ->
            Json.Encode.string "berry_flavor_id"

        Berry_id ->
            Json.Encode.string "berry_id"

        Id ->
            Json.Encode.string "id"

        Potency ->
            Json.Encode.string "potency"