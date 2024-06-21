module Api.Input.Pokemon_v2_encounterconditionvaluemap_bool_exp exposing (Pokemon_v2_encounterconditionvaluemap_bool_exp, and, encounter_condition_value_id, encounter_id, id, input, not, null, or, pokemon_v2_encounter, pokemon_v2_encounterconditionvalue)

{-| 
## Creating an input

@docs pokemon_v2_encounterconditionvaluemap_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, encounter_condition_value_id, encounter_id, id, pokemon_v2_encounter, pokemon_v2_encounterconditionvalue
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterconditionvaluemap_bool_exp =
    Api.Input.Pokemon_v2_encounterconditionvaluemap_bool_exp


input : Pokemon_v2_encounterconditionvaluemap_bool_exp
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_encounterconditionvaluemap_bool_exp"


and :
    List Api.Input.Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_encounterconditionvaluemap_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_encounterconditionvaluemap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_encounterconditionvaluemap_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


encounter_condition_value_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
encounter_condition_value_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_condition_value_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


encounter_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
encounter_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounter :
    Api.Input.Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
pokemon_v2_encounter newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounter"
        "pokemon_v2_encounter_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvalue :
    Api.Input.Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvaluemap_bool_exp
pokemon_v2_encounterconditionvalue newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvalue"
        "pokemon_v2_encounterconditionvalue_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_encounterconditionvaluemap_bool_exp
        -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    , not :
        Pokemon_v2_encounterconditionvaluemap_bool_exp
        -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    , or :
        Pokemon_v2_encounterconditionvaluemap_bool_exp
        -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    , encounter_condition_value_id :
        Pokemon_v2_encounterconditionvaluemap_bool_exp
        -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    , encounter_id :
        Pokemon_v2_encounterconditionvaluemap_bool_exp
        -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    , id :
        Pokemon_v2_encounterconditionvaluemap_bool_exp
        -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    , pokemon_v2_encounter :
        Pokemon_v2_encounterconditionvaluemap_bool_exp
        -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    , pokemon_v2_encounterconditionvalue :
        Pokemon_v2_encounterconditionvaluemap_bool_exp
        -> Pokemon_v2_encounterconditionvaluemap_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_encounterconditionvaluemap_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_encounterconditionvaluemap_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_encounterconditionvaluemap_bool_exp!]"
                Json.Encode.null
                inputObj
    , encounter_condition_value_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_condition_value_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , encounter_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_id"
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
    , pokemon_v2_encounter =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounter"
                "pokemon_v2_encounter_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvalue =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvalue"
                "pokemon_v2_encounterconditionvalue_bool_exp"
                Json.Encode.null
                inputObj
    }