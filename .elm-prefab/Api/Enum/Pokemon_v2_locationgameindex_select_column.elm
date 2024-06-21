module Api.Enum.Pokemon_v2_locationgameindex_select_column exposing (Pokemon_v2_locationgameindex_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_locationgameindex_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_locationgameindex_select_column
    = Game_index
    | Generation_id
    | Id
    | Location_id


all : List Pokemon_v2_locationgameindex_select_column
all =
    [ Game_index, Generation_id, Id, Location_id ]


decoder : Json.Decode.Decoder Pokemon_v2_locationgameindex_select_column
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

                "location_id" ->
                    Json.Decode.succeed Location_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_locationgameindex_select_column -> Json.Encode.Value
encode val =
    case val of
        Game_index ->
            Json.Encode.string "game_index"

        Generation_id ->
            Json.Encode.string "generation_id"

        Id ->
            Json.Encode.string "id"

        Location_id ->
            Json.Encode.string "location_id"