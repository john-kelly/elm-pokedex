module Api.Enum.Pokemon_v2_encounterconditionvaluename_select_column exposing (Pokemon_v2_encounterconditionvaluename_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_encounterconditionvaluename_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_encounterconditionvaluename_select_column
    = Encounter_condition_value_id
    | Id
    | Language_id
    | Name


all : List Pokemon_v2_encounterconditionvaluename_select_column
all =
    [ Encounter_condition_value_id, Id, Language_id, Name ]


decoder :
    Json.Decode.Decoder Pokemon_v2_encounterconditionvaluename_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "encounter_condition_value_id" ->
                    Json.Decode.succeed Encounter_condition_value_id

                "id" ->
                    Json.Decode.succeed Id

                "language_id" ->
                    Json.Decode.succeed Language_id

                "name" ->
                    Json.Decode.succeed Name

                _ ->
                    Json.Decode.fail "Invalid type"
        )
        Json.Decode.string


encode :
    Pokemon_v2_encounterconditionvaluename_select_column -> Json.Encode.Value
encode val =
    case val of
        Encounter_condition_value_id ->
            Json.Encode.string "encounter_condition_value_id"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Name ->
            Json.Encode.string "name"