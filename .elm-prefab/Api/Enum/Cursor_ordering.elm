module Api.Enum.Cursor_ordering exposing (Cursor_ordering(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs cursor_ordering, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Cursor_ordering
    = ASC
    | DESC


all : List Cursor_ordering
all =
    [ ASC, DESC ]


decoder : Json.Decode.Decoder Cursor_ordering
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "ASC" ->
                    Json.Decode.succeed ASC

                "DESC" ->
                    Json.Decode.succeed DESC

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Cursor_ordering -> Json.Encode.Value
encode val =
    case val of
        ASC ->
            Json.Encode.string "ASC"

        DESC ->
            Json.Encode.string "DESC"