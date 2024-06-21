module Api.Enum.Pokemon_v2_typeefficacypast_select_column exposing (Pokemon_v2_typeefficacypast_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_typeefficacypast_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_typeefficacypast_select_column
    = Damage_factor
    | Damage_type_id
    | Generation_id
    | Id
    | Target_type_id


all : List Pokemon_v2_typeefficacypast_select_column
all =
    [ Damage_factor, Damage_type_id, Generation_id, Id, Target_type_id ]


decoder : Json.Decode.Decoder Pokemon_v2_typeefficacypast_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "damage_factor" ->
                    Json.Decode.succeed Damage_factor

                "damage_type_id" ->
                    Json.Decode.succeed Damage_type_id

                "generation_id" ->
                    Json.Decode.succeed Generation_id

                "id" ->
                    Json.Decode.succeed Id

                "target_type_id" ->
                    Json.Decode.succeed Target_type_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_typeefficacypast_select_column -> Json.Encode.Value
encode val =
    case val of
        Damage_factor ->
            Json.Encode.string "damage_factor"

        Damage_type_id ->
            Json.Encode.string "damage_type_id"

        Generation_id ->
            Json.Encode.string "generation_id"

        Id ->
            Json.Encode.string "id"

        Target_type_id ->
            Json.Encode.string "target_type_id"