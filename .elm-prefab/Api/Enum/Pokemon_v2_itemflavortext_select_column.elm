module Api.Enum.Pokemon_v2_itemflavortext_select_column exposing (Pokemon_v2_itemflavortext_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_itemflavortext_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_itemflavortext_select_column
    = Flavor_text
    | Id
    | Item_id
    | Language_id
    | Version_group_id


all : List Pokemon_v2_itemflavortext_select_column
all =
    [ Flavor_text, Id, Item_id, Language_id, Version_group_id ]


decoder : Json.Decode.Decoder Pokemon_v2_itemflavortext_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "flavor_text" ->
                    Json.Decode.succeed Flavor_text

                "id" ->
                    Json.Decode.succeed Id

                "item_id" ->
                    Json.Decode.succeed Item_id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "version_group_id" ->
                    Json.Decode.succeed Version_group_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_itemflavortext_select_column -> Json.Encode.Value
encode val =
    case val of
        Flavor_text ->
            Json.Encode.string "flavor_text"

        Id ->
            Json.Encode.string "id"

        Item_id ->
            Json.Encode.string "item_id"

        Language_id ->
            Json.Encode.string "language_id"

        Version_group_id ->
            Json.Encode.string "version_group_id"