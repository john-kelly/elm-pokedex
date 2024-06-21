module Api.Input.Pokemon_v2_movebattlestyle_bool_exp exposing (Pokemon_v2_movebattlestyle_bool_exp, and, id, input, name, not, null, or, pokemon_v2_movebattlestylenames, pokemon_v2_movebattlestylenames_aggregate, pokemon_v2_naturebattlestylepreferences, pokemon_v2_naturebattlestylepreferences_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_movebattlestyle_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_movebattlestylenames, pokemon_v2_movebattlestylenames_aggregate, pokemon_v2_naturebattlestylepreferences, pokemon_v2_naturebattlestylepreferences_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movebattlestyle_bool_exp =
    Api.Input.Pokemon_v2_movebattlestyle_bool_exp


input : Pokemon_v2_movebattlestyle_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movebattlestyle_bool_exp"


and :
    List Api.Input.Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_movebattlestyle_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_movebattlestyle_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_movebattlestyle_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movebattlestylenames :
    Api.Input.Pokemon_v2_movebattlestylename_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
pokemon_v2_movebattlestylenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movebattlestylenames"
        "pokemon_v2_movebattlestylename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movebattlestylenames_aggregate :
    Api.Input.Pokemon_v2_movebattlestylename_aggregate_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
pokemon_v2_movebattlestylenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movebattlestylenames_aggregate"
        "pokemon_v2_movebattlestylename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturebattlestylepreferences :
    Api.Input.Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
pokemon_v2_naturebattlestylepreferences newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturebattlestylepreferences"
        "pokemon_v2_naturebattlestylepreference_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturebattlestylepreferences_aggregate :
    Api.Input.Pokemon_v2_naturebattlestylepreference_aggregate_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
    -> Pokemon_v2_movebattlestyle_bool_exp
pokemon_v2_naturebattlestylepreferences_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturebattlestylepreferences_aggregate"
        "pokemon_v2_naturebattlestylepreference_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_movebattlestyle_bool_exp
        -> Pokemon_v2_movebattlestyle_bool_exp
    , not :
        Pokemon_v2_movebattlestyle_bool_exp
        -> Pokemon_v2_movebattlestyle_bool_exp
    , or :
        Pokemon_v2_movebattlestyle_bool_exp
        -> Pokemon_v2_movebattlestyle_bool_exp
    , id :
        Pokemon_v2_movebattlestyle_bool_exp
        -> Pokemon_v2_movebattlestyle_bool_exp
    , name :
        Pokemon_v2_movebattlestyle_bool_exp
        -> Pokemon_v2_movebattlestyle_bool_exp
    , pokemon_v2_movebattlestylenames :
        Pokemon_v2_movebattlestyle_bool_exp
        -> Pokemon_v2_movebattlestyle_bool_exp
    , pokemon_v2_movebattlestylenames_aggregate :
        Pokemon_v2_movebattlestyle_bool_exp
        -> Pokemon_v2_movebattlestyle_bool_exp
    , pokemon_v2_naturebattlestylepreferences :
        Pokemon_v2_movebattlestyle_bool_exp
        -> Pokemon_v2_movebattlestyle_bool_exp
    , pokemon_v2_naturebattlestylepreferences_aggregate :
        Pokemon_v2_movebattlestyle_bool_exp
        -> Pokemon_v2_movebattlestyle_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_movebattlestyle_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_movebattlestyle_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_movebattlestyle_bool_exp!]"
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
    , pokemon_v2_movebattlestylenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movebattlestylenames"
                "pokemon_v2_movebattlestylename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movebattlestylenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movebattlestylenames_aggregate"
                "pokemon_v2_movebattlestylename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturebattlestylepreferences =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturebattlestylepreferences"
                "pokemon_v2_naturebattlestylepreference_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturebattlestylepreferences_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturebattlestylepreferences_aggregate"
                "pokemon_v2_naturebattlestylepreference_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }