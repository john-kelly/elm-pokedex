module Api.Enum.Pokemon_v2_pokemonitem_select_column exposing (Pokemon_v2_pokemonitem_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemonitem_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemonitem_select_column
    = Id
    | Item_id
    | Pokemon_id
    | Rarity
    | Version_id


all : List Pokemon_v2_pokemonitem_select_column
all =
    [ Id, Item_id, Pokemon_id, Rarity, Version_id ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemonitem_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "id" ->
                    Json.Decode.succeed Id

                "item_id" ->
                    Json.Decode.succeed Item_id

                "pokemon_id" ->
                    Json.Decode.succeed Pokemon_id

                "rarity" ->
                    Json.Decode.succeed Rarity

                "version_id" ->
                    Json.Decode.succeed Version_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemonitem_select_column -> Json.Encode.Value
encode val =
    case val of
        Id ->
            Json.Encode.string "id"

        Item_id ->
            Json.Encode.string "item_id"

        Pokemon_id ->
            Json.Encode.string "pokemon_id"

        Rarity ->
            Json.Encode.string "rarity"

        Version_id ->
            Json.Encode.string "version_id"