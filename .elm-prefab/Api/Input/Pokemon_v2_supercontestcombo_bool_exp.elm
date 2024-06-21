module Api.Input.Pokemon_v2_supercontestcombo_bool_exp exposing (Pokemon_v2_supercontestcombo_bool_exp, and, first_move_id, id, input, not, null, or, pokemonV2MoveBySecondMoveId, pokemon_v2_move, second_move_id)

{-| 
## Creating an input

@docs pokemon_v2_supercontestcombo_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, first_move_id, id, pokemonV2MoveBySecondMoveId, pokemon_v2_move, second_move_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_supercontestcombo_bool_exp =
    Api.Input.Pokemon_v2_supercontestcombo_bool_exp


input : Pokemon_v2_supercontestcombo_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_supercontestcombo_bool_exp"


and :
    List Api.Input.Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_supercontestcombo_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_supercontestcombo_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_supercontestcombo_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


first_move_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
first_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "first_move_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2MoveBySecondMoveId :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
pokemonV2MoveBySecondMoveId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2MoveBySecondMoveId"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_move :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
pokemon_v2_move newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_move"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


second_move_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_supercontestcombo_bool_exp
second_move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "second_move_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_supercontestcombo_bool_exp
        -> Pokemon_v2_supercontestcombo_bool_exp
    , not :
        Pokemon_v2_supercontestcombo_bool_exp
        -> Pokemon_v2_supercontestcombo_bool_exp
    , or :
        Pokemon_v2_supercontestcombo_bool_exp
        -> Pokemon_v2_supercontestcombo_bool_exp
    , first_move_id :
        Pokemon_v2_supercontestcombo_bool_exp
        -> Pokemon_v2_supercontestcombo_bool_exp
    , id :
        Pokemon_v2_supercontestcombo_bool_exp
        -> Pokemon_v2_supercontestcombo_bool_exp
    , pokemonV2MoveBySecondMoveId :
        Pokemon_v2_supercontestcombo_bool_exp
        -> Pokemon_v2_supercontestcombo_bool_exp
    , pokemon_v2_move :
        Pokemon_v2_supercontestcombo_bool_exp
        -> Pokemon_v2_supercontestcombo_bool_exp
    , second_move_id :
        Pokemon_v2_supercontestcombo_bool_exp
        -> Pokemon_v2_supercontestcombo_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_supercontestcombo_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_supercontestcombo_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_supercontestcombo_bool_exp!]"
                Json.Encode.null
                inputObj
    , first_move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "first_move_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemonV2MoveBySecondMoveId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2MoveBySecondMoveId"
                "pokemon_v2_move_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_move =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_move"
                "pokemon_v2_move_bool_exp"
                Json.Encode.null
                inputObj
    , second_move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "second_move_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }