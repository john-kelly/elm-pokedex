module Api.Enum.Pokemon_v2_moveattributemap_select_column exposing (Pokemon_v2_moveattributemap_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_moveattributemap_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_moveattributemap_select_column
    = Id
    | Move_attribute_id
    | Move_id


all : List Pokemon_v2_moveattributemap_select_column
all =
    [ Id, Move_attribute_id, Move_id ]


decoder : Json.Decode.Decoder Pokemon_v2_moveattributemap_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "move_attribute_id" ->
                    Json.Decode.succeed Move_attribute_id

                "move_id" ->
                    Json.Decode.succeed Move_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_moveattributemap_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Move_attribute_id ->
            Json.Encode.string "move_attribute_id"

        Move_id ->
            Json.Encode.string "move_id"