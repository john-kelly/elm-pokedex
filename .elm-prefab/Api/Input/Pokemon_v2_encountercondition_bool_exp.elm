module Api.Input.Pokemon_v2_encountercondition_bool_exp exposing (Pokemon_v2_encountercondition_bool_exp, and, id, input, name, not, null, or, pokemon_v2_encounterconditionnames, pokemon_v2_encounterconditionnames_aggregate, pokemon_v2_encounterconditionvalues, pokemon_v2_encounterconditionvalues_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_encountercondition_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_encounterconditionnames, pokemon_v2_encounterconditionnames_aggregate, pokemon_v2_encounterconditionvalues, pokemon_v2_encounterconditionvalues_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encountercondition_bool_exp =
    Api.Input.Pokemon_v2_encountercondition_bool_exp


input : Pokemon_v2_encountercondition_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_encountercondition_bool_exp"


and :
    List Api.Input.Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_encountercondition_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_encountercondition_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_encountercondition_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionnames :
    Api.Input.Pokemon_v2_encounterconditionname_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
pokemon_v2_encounterconditionnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionnames"
        "pokemon_v2_encounterconditionname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionnames_aggregate :
    Api.Input.Pokemon_v2_encounterconditionname_aggregate_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
pokemon_v2_encounterconditionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionnames_aggregate"
        "pokemon_v2_encounterconditionname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvalues :
    Api.Input.Pokemon_v2_encounterconditionvalue_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
pokemon_v2_encounterconditionvalues newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvalues"
        "pokemon_v2_encounterconditionvalue_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvalues_aggregate :
    Api.Input.Pokemon_v2_encounterconditionvalue_aggregate_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
    -> Pokemon_v2_encountercondition_bool_exp
pokemon_v2_encounterconditionvalues_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvalues_aggregate"
        "pokemon_v2_encounterconditionvalue_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_encountercondition_bool_exp
        -> Pokemon_v2_encountercondition_bool_exp
    , not :
        Pokemon_v2_encountercondition_bool_exp
        -> Pokemon_v2_encountercondition_bool_exp
    , or :
        Pokemon_v2_encountercondition_bool_exp
        -> Pokemon_v2_encountercondition_bool_exp
    , id :
        Pokemon_v2_encountercondition_bool_exp
        -> Pokemon_v2_encountercondition_bool_exp
    , name :
        Pokemon_v2_encountercondition_bool_exp
        -> Pokemon_v2_encountercondition_bool_exp
    , pokemon_v2_encounterconditionnames :
        Pokemon_v2_encountercondition_bool_exp
        -> Pokemon_v2_encountercondition_bool_exp
    , pokemon_v2_encounterconditionnames_aggregate :
        Pokemon_v2_encountercondition_bool_exp
        -> Pokemon_v2_encountercondition_bool_exp
    , pokemon_v2_encounterconditionvalues :
        Pokemon_v2_encountercondition_bool_exp
        -> Pokemon_v2_encountercondition_bool_exp
    , pokemon_v2_encounterconditionvalues_aggregate :
        Pokemon_v2_encountercondition_bool_exp
        -> Pokemon_v2_encountercondition_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_encountercondition_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_encountercondition_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_encountercondition_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionnames"
                "pokemon_v2_encounterconditionname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionnames_aggregate"
                "pokemon_v2_encounterconditionname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvalues =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvalues"
                "pokemon_v2_encounterconditionvalue_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvalues_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvalues_aggregate"
                "pokemon_v2_encounterconditionvalue_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }