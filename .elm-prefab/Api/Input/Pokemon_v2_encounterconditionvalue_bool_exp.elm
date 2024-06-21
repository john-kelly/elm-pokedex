module Api.Input.Pokemon_v2_encounterconditionvalue_bool_exp exposing (Pokemon_v2_encounterconditionvalue_bool_exp, and, encounter_condition_id, id, input, is_default, name, not, null, or, pokemon_v2_encountercondition, pokemon_v2_encounterconditionvaluemaps, pokemon_v2_encounterconditionvaluemaps_aggregate, pokemon_v2_encounterconditionvaluenames, pokemon_v2_encounterconditionvaluenames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_encounterconditionvalue_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, encounter_condition_id, id, is_default, name, pokemon_v2_encountercondition, pokemon_v2_encounterconditionvaluemaps, pokemon_v2_encounterconditionvaluemaps_aggregate, pokemon_v2_encounterconditionvaluenames, pokemon_v2_encounterconditionvaluenames_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounterconditionvalue_bool_exp =
    Api.Input.Pokemon_v2_encounterconditionvalue_bool_exp


input : Pokemon_v2_encounterconditionvalue_bool_exp
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_encounterconditionvalue_bool_exp"


and :
    List Api.Input.Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_encounterconditionvalue_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_encounterconditionvalue_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_encounterconditionvalue_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


encounter_condition_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
encounter_condition_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_condition_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_default :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
is_default newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_default"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encountercondition :
    Api.Input.Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
pokemon_v2_encountercondition newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountercondition"
        "pokemon_v2_encountercondition_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluemaps :
    Api.Input.Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
pokemon_v2_encounterconditionvaluemaps newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluemaps"
        "pokemon_v2_encounterconditionvaluemap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluemaps_aggregate :
    Api.Input.Pokemon_v2_encounterconditionvaluemap_aggregate_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
pokemon_v2_encounterconditionvaluemaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluemaps_aggregate"
        "pokemon_v2_encounterconditionvaluemap_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluenames :
    Api.Input.Pokemon_v2_encounterconditionvaluename_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
pokemon_v2_encounterconditionvaluenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluenames"
        "pokemon_v2_encounterconditionvaluename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluenames_aggregate :
    Api.Input.Pokemon_v2_encounterconditionvaluename_aggregate_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encounterconditionvalue_bool_exp
pokemon_v2_encounterconditionvaluenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluenames_aggregate"
        "pokemon_v2_encounterconditionvaluename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , not :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , or :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , encounter_condition_id :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , id :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , is_default :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , name :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , pokemon_v2_encountercondition :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , pokemon_v2_encounterconditionvaluemaps :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , pokemon_v2_encounterconditionvaluemaps_aggregate :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , pokemon_v2_encounterconditionvaluenames :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    , pokemon_v2_encounterconditionvaluenames_aggregate :
        Pokemon_v2_encounterconditionvalue_bool_exp
        -> Pokemon_v2_encounterconditionvalue_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_encounterconditionvalue_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_encounterconditionvalue_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_encounterconditionvalue_bool_exp!]"
                Json.Encode.null
                inputObj
    , encounter_condition_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_condition_id"
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
    , is_default =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_default"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encountercondition =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountercondition"
                "pokemon_v2_encountercondition_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluemaps =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluemaps"
                "pokemon_v2_encounterconditionvaluemap_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluemaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluemaps_aggregate"
                "pokemon_v2_encounterconditionvaluemap_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluenames"
                "pokemon_v2_encounterconditionvaluename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluenames_aggregate"
                "pokemon_v2_encounterconditionvaluename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }