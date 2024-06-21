module Api.Enum.Pokemon_v2_berry_select_column exposing (Pokemon_v2_berry_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_berry_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_berry_select_column
    = Berry_firmness_id
    | Growth_time
    | Id
    | Item_id
    | Max_harvest
    | Name
    | Natural_gift_power
    | Natural_gift_type_id
    | Size
    | Smoothness
    | Soil_dryness


all : List Pokemon_v2_berry_select_column
all =
    [ Berry_firmness_id
    , Growth_time
    , Id
    , Item_id
    , Max_harvest
    , Name
    , Natural_gift_power
    , Natural_gift_type_id
    , Size
    , Smoothness
    , Soil_dryness
    ]


decoder : Json.Decode.Decoder Pokemon_v2_berry_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "berry_firmness_id" ->
                    Json.Decode.succeed Berry_firmness_id

                "growth_time" ->
                    Json.Decode.succeed Growth_time

                "id" ->
                    Json.Decode.succeed Id

                "item_id" ->
                    Json.Decode.succeed Item_id

                "max_harvest" ->
                    Json.Decode.succeed Max_harvest

                "name" ->
                    Json.Decode.succeed Name

                "natural_gift_power" ->
                    Json.Decode.succeed Natural_gift_power

                "natural_gift_type_id" ->
                    Json.Decode.succeed Natural_gift_type_id

                "size" ->
                    Json.Decode.succeed Size

                "smoothness" ->
                    Json.Decode.succeed Smoothness

                "soil_dryness" ->
                    Json.Decode.succeed Soil_dryness

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_berry_select_column -> Json.Encode.Value
encode val =
    case val of
        Berry_firmness_id ->
            Json.Encode.string "berry_firmness_id"

        Growth_time ->
            Json.Encode.string "growth_time"

        Id ->
            Json.Encode.string "id"

        Item_id ->
            Json.Encode.string "item_id"

        Max_harvest ->
            Json.Encode.string "max_harvest"

        Name ->
            Json.Encode.string "name"

        Natural_gift_power ->
            Json.Encode.string "natural_gift_power"

        Natural_gift_type_id ->
            Json.Encode.string "natural_gift_type_id"

        Size ->
            Json.Encode.string "size"

        Smoothness ->
            Json.Encode.string "smoothness"

        Soil_dryness ->
            Json.Encode.string "soil_dryness"