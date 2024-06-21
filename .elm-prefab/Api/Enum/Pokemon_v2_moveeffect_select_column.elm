module Api.Enum.Pokemon_v2_moveeffect_select_column exposing (Pokemon_v2_moveeffect_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_moveeffect_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_moveeffect_select_column
    = Id


all : List Pokemon_v2_moveeffect_select_column
all =
    [ Id ]


decoder : Json.Decode.Decoder Pokemon_v2_moveeffect_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_moveeffect_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"