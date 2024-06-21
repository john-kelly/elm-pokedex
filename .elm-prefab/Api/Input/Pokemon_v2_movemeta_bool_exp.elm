module Api.Input.Pokemon_v2_movemeta_bool_exp exposing (Pokemon_v2_movemeta_bool_exp, ailment_chance, and, crit_rate, drain, flinch_chance, healing, id, input, max_hits, max_turns, min_hits, min_turns, move_id, move_meta_ailment_id, move_meta_category_id, not, null, or, pokemon_v2_move, pokemon_v2_movemetaailment, pokemon_v2_movemetacategory, stat_chance)

{-| 
## Creating an input

@docs pokemon_v2_movemeta_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, ailment_chance, crit_rate, drain, flinch_chance, healing, id, max_hits, max_turns, min_hits, min_turns, move_id, move_meta_ailment_id, move_meta_category_id, pokemon_v2_move, pokemon_v2_movemetaailment, pokemon_v2_movemetacategory, stat_chance
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movemeta_bool_exp =
    Api.Input.Pokemon_v2_movemeta_bool_exp


input : Pokemon_v2_movemeta_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movemeta_bool_exp"


and :
    List Api.Input.Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_movemeta_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_movemeta_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_movemeta_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


ailment_chance :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
ailment_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ailment_chance"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


crit_rate :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
crit_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "crit_rate"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


drain :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
drain newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "drain"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


flinch_chance :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
flinch_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "flinch_chance"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


healing :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
healing newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "healing"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


max_hits :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
max_hits newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_hits"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


max_turns :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
max_turns newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_turns"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


min_hits :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
min_hits newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_hits"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


min_turns :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
min_turns newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_turns"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
move_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_meta_ailment_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
move_meta_ailment_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_meta_ailment_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_meta_category_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
move_meta_category_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_meta_category_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_move :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
pokemon_v2_move newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_move"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetaailment :
    Api.Input.Pokemon_v2_movemetaailment_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
pokemon_v2_movemetaailment newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetaailment"
        "pokemon_v2_movemetaailment_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetacategory :
    Api.Input.Pokemon_v2_movemetacategory_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
pokemon_v2_movemetacategory newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetacategory"
        "pokemon_v2_movemetacategory_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


stat_chance :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_movemeta_bool_exp
stat_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "stat_chance"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , not : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , or : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , ailment_chance :
        Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , crit_rate : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , drain : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , flinch_chance :
        Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , healing : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , id : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , max_hits : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , max_turns : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , min_hits : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , min_turns : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , move_id : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , move_meta_ailment_id :
        Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , move_meta_category_id :
        Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , pokemon_v2_move :
        Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , pokemon_v2_movemetaailment :
        Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , pokemon_v2_movemetacategory :
        Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    , stat_chance : Pokemon_v2_movemeta_bool_exp -> Pokemon_v2_movemeta_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_movemeta_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_movemeta_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_movemeta_bool_exp!]"
                Json.Encode.null
                inputObj
    , ailment_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "ailment_chance"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , crit_rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "crit_rate"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , drain =
        \inputObj ->
            GraphQL.InputObject.addField
                "drain"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , flinch_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "flinch_chance"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , healing =
        \inputObj ->
            GraphQL.InputObject.addField
                "healing"
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
    , max_hits =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_hits"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , max_turns =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_turns"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , min_hits =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_hits"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , min_turns =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_turns"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , move_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , move_meta_ailment_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_meta_ailment_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , move_meta_category_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_meta_category_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_move =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_move"
                "pokemon_v2_move_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetaailment =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetaailment"
                "pokemon_v2_movemetaailment_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetacategory =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetacategory"
                "pokemon_v2_movemetacategory_bool_exp"
                Json.Encode.null
                inputObj
    , stat_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "stat_chance"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }