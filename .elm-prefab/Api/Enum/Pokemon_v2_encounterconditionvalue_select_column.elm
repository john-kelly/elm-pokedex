module Api.Enum.Pokemon_v2_encounterconditionvalue_select_column exposing (Pokemon_v2_encounterconditionvalue_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_encounterconditionvalue_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_encounterconditionvalue_select_column
    = Encounter_condition_id
    | Id
    | Is_default
    | Name


all : List Pokemon_v2_encounterconditionvalue_select_column
all =
    [ Encounter_condition_id, Id, Is_default, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_encounterconditionvalue_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "encounter_condition_id" ->
                    Json.Decode.succeed Encounter_condition_id

                "id" ->
                    Json.Decode.succeed Id

                "is_default" ->
                    Json.Decode.succeed Is_default

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode : Pokemon_v2_encounterconditionvalue_select_column -> Json.Encode.Value
encode val =
    case val of
        Encounter_condition_id ->
            Json.Encode.string "encounter_condition_id"

        Id ->
            Json.Encode.string "id"

        Is_default ->
            Json.Encode.string "is_default"

        Name ->
            Json.Encode.string "name"