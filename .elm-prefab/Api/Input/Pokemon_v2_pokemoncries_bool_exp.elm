module Api.Input.Pokemon_v2_pokemoncries_bool_exp exposing (Pokemon_v2_pokemoncries_bool_exp, and, cries, id, input, not, null, or, pokemon_id, pokemon_v2_pokemon)

{-| 
## Creating an input

@docs pokemon_v2_pokemoncries_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, cries, id, pokemon_id, pokemon_v2_pokemon
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemoncries_bool_exp =
    Api.Input.Pokemon_v2_pokemoncries_bool_exp


input : Pokemon_v2_pokemoncries_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemoncries_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemoncries_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemoncries_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemoncries_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


cries :
    Api.Input.Jsonb_comparison_exp
    -> Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
cries newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "cries"
        "jsonb_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemoncries_bool_exp
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_pokemoncries_bool_exp -> Pokemon_v2_pokemoncries_bool_exp
    , not : Pokemon_v2_pokemoncries_bool_exp -> Pokemon_v2_pokemoncries_bool_exp
    , or : Pokemon_v2_pokemoncries_bool_exp -> Pokemon_v2_pokemoncries_bool_exp
    , cries :
        Pokemon_v2_pokemoncries_bool_exp -> Pokemon_v2_pokemoncries_bool_exp
    , id : Pokemon_v2_pokemoncries_bool_exp -> Pokemon_v2_pokemoncries_bool_exp
    , pokemon_id :
        Pokemon_v2_pokemoncries_bool_exp -> Pokemon_v2_pokemoncries_bool_exp
    , pokemon_v2_pokemon :
        Pokemon_v2_pokemoncries_bool_exp -> Pokemon_v2_pokemoncries_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemoncries_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemoncries_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemoncries_bool_exp!]"
                Json.Encode.null
                inputObj
    , cries =
        \inputObj ->
            GraphQL.InputObject.addField
                "cries"
                "jsonb_comparison_exp"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemon =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemon"
                "pokemon_v2_pokemon_bool_exp"
                Json.Encode.null
                inputObj
    }