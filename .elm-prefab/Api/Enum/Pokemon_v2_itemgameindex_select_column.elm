module Api.Enum.Pokemon_v2_itemgameindex_select_column exposing (Pokemon_v2_itemgameindex_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_itemgameindex_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_itemgameindex_select_column
    = Game_index
    | Generation_id
    | Id
    | Item_id


all : List Pokemon_v2_itemgameindex_select_column
all =
    [ Game_index, Generation_id, Id, Item_id ]


decoder : Json.Decode.Decoder Pokemon_v2_itemgameindex_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "game_index" ->
                    Json.Decode.succeed Game_index

                "generation_id" ->
                    Json.Decode.succeed Generation_id

                "id" ->
                    Json.Decode.succeed Id

                "item_id" ->
                    Json.Decode.succeed Item_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_itemgameindex_select_column -> Json.Encode.Value
encode val =
    case val of
        Game_index ->
            Json.Encode.string "game_index"

        Generation_id ->
            Json.Encode.string "generation_id"

        Id ->
            Json.Encode.string "id"

        Item_id ->
            Json.Encode.string "item_id"