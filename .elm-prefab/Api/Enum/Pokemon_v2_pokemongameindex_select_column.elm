module Api.Enum.Pokemon_v2_pokemongameindex_select_column exposing (Pokemon_v2_pokemongameindex_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_pokemongameindex_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_pokemongameindex_select_column
    = Game_index
    | Id
    | Pokemon_id
    | Version_id


all : List Pokemon_v2_pokemongameindex_select_column
all =
    [ Game_index, Id, Pokemon_id, Version_id ]


decoder : Json.Decode.Decoder Pokemon_v2_pokemongameindex_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "game_index" ->
                    Json.Decode.succeed Game_index

                "id" ->
                    Json.Decode.succeed Id

                "pokemon_id" ->
                    Json.Decode.succeed Pokemon_id

                "version_id" ->
                    Json.Decode.succeed Version_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_pokemongameindex_select_column -> Json.Encode.Value
encode val =
    case val of
        Game_index ->
            Json.Encode.string "game_index"

        Id ->
            Json.Encode.string "id"

        Pokemon_id ->
            Json.Encode.string "pokemon_id"

        Version_id ->
            Json.Encode.string "version_id"