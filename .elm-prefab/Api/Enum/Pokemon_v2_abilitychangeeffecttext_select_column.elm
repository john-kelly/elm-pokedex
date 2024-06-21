module Api.Enum.Pokemon_v2_abilitychangeeffecttext_select_column exposing (Pokemon_v2_abilitychangeeffecttext_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_abilitychangeeffecttext_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_abilitychangeeffecttext_select_column
    = Ability_change_id
    | Effect
    | Id
    | Language_id


all : List Pokemon_v2_abilitychangeeffecttext_select_column
all =
    [ Ability_change_id, Effect, Id, Language_id ]


decoder : Json.Decode.Decoder Pokemon_v2_abilitychangeeffecttext_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "ability_change_id" ->
                    Json.Decode.succeed Ability_change_id

                "effect" ->
                    Json.Decode.succeed Effect

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_abilitychangeeffecttext_select_column -> Json.Encode.Value
encode val =
    case val of
        Ability_change_id ->
            Json.Encode.string "ability_change_id"

        Effect ->
            Json.Encode.string "effect"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"