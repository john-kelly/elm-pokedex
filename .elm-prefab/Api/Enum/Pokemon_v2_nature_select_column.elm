module Api.Enum.Pokemon_v2_nature_select_column exposing (Pokemon_v2_nature_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_nature_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_nature_select_column
    = Decreased_stat_id
    | Game_index
    | Hates_flavor_id
    | Id
    | Increased_stat_id
    | Likes_flavor_id
    | Name


all : List Pokemon_v2_nature_select_column
all =
    [ Decreased_stat_id
    , Game_index
    , Hates_flavor_id
    , Id
    , Increased_stat_id
    , Likes_flavor_id
    , Name
    ]


decoder : Json.Decode.Decoder Pokemon_v2_nature_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "decreased_stat_id" ->
                    Json.Decode.succeed Decreased_stat_id

                "game_index" ->
                    Json.Decode.succeed Game_index

                "hates_flavor_id" ->
                    Json.Decode.succeed Hates_flavor_id

                "id" ->
                    Json.Decode.succeed Id

                "increased_stat_id" ->
                    Json.Decode.succeed Increased_stat_id

                "likes_flavor_id" ->
                    Json.Decode.succeed Likes_flavor_id

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_nature_select_column -> Json.Encode.Value
encode val =
    case val of
        Decreased_stat_id ->
            Json.Encode.string "decreased_stat_id"

        Game_index ->
            Json.Encode.string "game_index"

        Hates_flavor_id ->
            Json.Encode.string "hates_flavor_id"

        Id ->
            Json.Encode.string "id"

        Increased_stat_id ->
            Json.Encode.string "increased_stat_id"

        Likes_flavor_id ->
            Json.Encode.string "likes_flavor_id"

        Name ->
            Json.Encode.string "name"