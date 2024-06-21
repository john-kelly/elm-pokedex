module Api.Enum.Pokemon_v2_pokemonform_select_column exposing (Pokemon_v2_pokemonform_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonform_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonform_select_column
    = Form_name
    | Form_order
    | Id
    | Is_battle_only
    | Is_default
    | Is_mega
    | Name
    | Order
    | Pokemon_id
    | Version_group_id


all : List Pokemon_v2_pokemonform_select_column
all =
    [ Form_name
    , Form_order
    , Id
    , Is_battle_only
    , Is_default
    , Is_mega
    , Name
    , Order
    , Pokemon_id
    , Version_group_id
    ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemonform_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "form_name" ->
                    Json.Decode.succeed Form_name

                "form_order" ->
                    Json.Decode.succeed Form_order

                "id" ->
                    Json.Decode.succeed Id

                "is_battle_only" ->
                    Json.Decode.succeed Is_battle_only

                "is_default" ->
                    Json.Decode.succeed Is_default

                "is_mega" ->
                    Json.Decode.succeed Is_mega

                "name" ->
                    Json.Decode.succeed Name

                "order" ->
                    Json.Decode.succeed Order

                "pokemon_id" ->
                    Json.Decode.succeed Pokemon_id

                "version_group_id" ->
                    Json.Decode.succeed Version_group_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemonform_select_column -> Json.Encode.Value
encode val =
    case val of
        Form_name ->
            Json.Encode.string "form_name"

        Form_order ->
            Json.Encode.string "form_order"

        Id ->
            Json.Encode.string "id"

        Is_battle_only ->
            Json.Encode.string "is_battle_only"

        Is_default ->
            Json.Encode.string "is_default"

        Is_mega ->
            Json.Encode.string "is_mega"

        Name ->
            Json.Encode.string "name"

        Order ->
            Json.Encode.string "order"

        Pokemon_id ->
            Json.Encode.string "pokemon_id"

        Version_group_id ->
            Json.Encode.string "version_group_id"