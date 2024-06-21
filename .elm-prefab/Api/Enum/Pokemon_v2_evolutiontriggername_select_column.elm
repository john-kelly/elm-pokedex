module Api.Enum.Pokemon_v2_evolutiontriggername_select_column exposing (Pokemon_v2_evolutiontriggername_select_column(..), all, decoder, encode)

{-| 

This file wass generated using `elm-gql`

Please avoid modifying directly.


@docs pokemon_v2_evolutiontriggername_select_column, all, decoder, encode


-}


import Json.Decode
import Json.Encode


type Pokemon_v2_evolutiontriggername_select_column
    = Evolution_trigger_id
    | Id
    | Language_id
    | Name


all : List Pokemon_v2_evolutiontriggername_select_column
all =
    [ Evolution_trigger_id, Id, Language_id, Name ]


decoder : Json.Decode.Decoder Pokemon_v2_evolutiontriggername_select_column
decoder =
    Json.Decode.andThen
        (\andThenUnpack ->
            case andThenUnpack of
                "evolution_trigger_id" ->
                    Json.Decode.succeed Evolution_trigger_id

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


encode : Pokemon_v2_evolutiontriggername_select_column -> Json.Encode.Value
encode val =
    case val of
        Evolution_trigger_id ->
            Json.Encode.string "evolution_trigger_id"

        Id ->
            Json.Encode.string "id"

        Language_id ->
            Json.Encode.string "language_id"

        Name ->
            Json.Encode.string "name"