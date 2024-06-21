module Api.Enum.Order_by exposing (Order_by(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs order_by, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Order_by
    = Asc
    | Asc_nulls_first
    | Asc_nulls_last
    | Desc
    | Desc_nulls_first
    | Desc_nulls_last


all : List Order_by
all =
    [ Asc
    , Asc_nulls_first
    , Asc_nulls_last
    , Desc
    , Desc_nulls_first
    , Desc_nulls_last
    ]


decoder : Json.Decode.Decoder Order_by
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "asc" ->
                    Json.Decode.succeed Asc

                "asc_nulls_first" ->
                    Json.Decode.succeed Asc_nulls_first

                "asc_nulls_last" ->
                    Json.Decode.succeed Asc_nulls_last

                "desc" ->
                    Json.Decode.succeed Desc

                "desc_nulls_first" ->
                    Json.Decode.succeed Desc_nulls_first

                "desc_nulls_last" ->
                    Json.Decode.succeed Desc_nulls_last

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Order_by -> Json.Encode.Value
encode val =
    case val of
        Asc ->
            Json.Encode.string "asc"

        Asc_nulls_first ->
            Json.Encode.string "asc_nulls_first"

        Asc_nulls_last ->
            Json.Encode.string "asc_nulls_last"

        Desc ->
            Json.Encode.string "desc"

        Desc_nulls_first ->
            Json.Encode.string "desc_nulls_first"

        Desc_nulls_last ->
            Json.Encode.string "desc_nulls_last"