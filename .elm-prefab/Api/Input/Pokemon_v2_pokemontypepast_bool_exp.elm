module Api.Input.Pokemon_v2_pokemontypepast_bool_exp exposing (Pokemon_v2_pokemontypepast_bool_exp, and, generation_id, id, input, not, null, or, pokemon_id, pokemon_v2_generation, pokemon_v2_pokemon, pokemon_v2_type, slot, type_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemontypepast_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, generation_id, id, pokemon_id, pokemon_v2_generation, pokemon_v2_pokemon, pokemon_v2_type, slot, type_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemontypepast_bool_exp =
    Api.Input.Pokemon_v2_pokemontypepast_bool_exp


input : Pokemon_v2_pokemontypepast_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemontypepast_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemontypepast_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemontypepast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemontypepast_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


generation_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


slot :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
slot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "slot"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemontypepast_bool_exp
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , not :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , or :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , generation_id :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , id :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , pokemon_id :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , pokemon_v2_generation :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , pokemon_v2_pokemon :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , pokemon_v2_type :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , slot :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    , type_id :
        Pokemon_v2_pokemontypepast_bool_exp
        -> Pokemon_v2_pokemontypepast_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemontypepast_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemontypepast_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemontypepast_bool_exp!]"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
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
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemon =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemon"
                "pokemon_v2_pokemon_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , slot =
        \inputObj ->
            GraphQL.InputObject.addField
                "slot"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "type_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }