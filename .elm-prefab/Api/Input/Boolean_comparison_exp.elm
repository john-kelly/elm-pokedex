module Api.Input.Boolean_comparison_exp exposing (Boolean_comparison_exp, eq, gt, gte, in_, input, is_null, lt, lte, neq, nin, null)

{-| 
## Creating an input

@docs Boolean_comparison_exp, input

## Null values

@docs null

## Optional fields

@docs eq, gt, gte, in_, is_null, lt, lte, neq, nin
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Boolean_comparison_exp =
    Api.Input.Boolean_comparison_exp


input : Boolean_comparison_exp
input =
    GraphQL.InputObject.inputObject "Boolean_comparison_exp"


eq : Bool -> Boolean_comparison_exp -> Boolean_comparison_exp
eq newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_eq"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


gt : Bool -> Boolean_comparison_exp -> Boolean_comparison_exp
gt newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_gt"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


gte : Bool -> Boolean_comparison_exp -> Boolean_comparison_exp
gte newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_gte"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


in_ : List Bool -> Boolean_comparison_exp -> Boolean_comparison_exp
in_ newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_in"
        "[Boolean!]"
        (Json.Encode.list Json.Encode.bool newArg_)
        inputObj_


is_null : Bool -> Boolean_comparison_exp -> Boolean_comparison_exp
is_null newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_is_null"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


lt : Bool -> Boolean_comparison_exp -> Boolean_comparison_exp
lt newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_lt"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


lte : Bool -> Boolean_comparison_exp -> Boolean_comparison_exp
lte newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_lte"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


neq : Bool -> Boolean_comparison_exp -> Boolean_comparison_exp
neq newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_neq"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


nin : List Bool -> Boolean_comparison_exp -> Boolean_comparison_exp
nin newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_nin"
        "[Boolean!]"
        (Json.Encode.list Json.Encode.bool newArg_)
        inputObj_


null :
    { eq : Boolean_comparison_exp -> Boolean_comparison_exp
    , gt : Boolean_comparison_exp -> Boolean_comparison_exp
    , gte : Boolean_comparison_exp -> Boolean_comparison_exp
    , in_ : Boolean_comparison_exp -> Boolean_comparison_exp
    , is_null : Boolean_comparison_exp -> Boolean_comparison_exp
    , lt : Boolean_comparison_exp -> Boolean_comparison_exp
    , lte : Boolean_comparison_exp -> Boolean_comparison_exp
    , neq : Boolean_comparison_exp -> Boolean_comparison_exp
    , nin : Boolean_comparison_exp -> Boolean_comparison_exp
    }
null =
    { eq =
        \inputObj ->
            GraphQL.InputObject.addField
                "_eq"
                "Boolean"
                Json.Encode.null
                inputObj
    , gt =
        \inputObj ->
            GraphQL.InputObject.addField
                "_gt"
                "Boolean"
                Json.Encode.null
                inputObj
    , gte =
        \inputObj ->
            GraphQL.InputObject.addField
                "_gte"
                "Boolean"
                Json.Encode.null
                inputObj
    , in_ =
        \inputObj ->
            GraphQL.InputObject.addField
                "_in"
                "[Boolean!]"
                Json.Encode.null
                inputObj
    , is_null =
        \inputObj ->
            GraphQL.InputObject.addField
                "_is_null"
                "Boolean"
                Json.Encode.null
                inputObj
    , lt =
        \inputObj ->
            GraphQL.InputObject.addField
                "_lt"
                "Boolean"
                Json.Encode.null
                inputObj
    , lte =
        \inputObj ->
            GraphQL.InputObject.addField
                "_lte"
                "Boolean"
                Json.Encode.null
                inputObj
    , neq =
        \inputObj ->
            GraphQL.InputObject.addField
                "_neq"
                "Boolean"
                Json.Encode.null
                inputObj
    , nin =
        \inputObj ->
            GraphQL.InputObject.addField
                "_nin"
                "[Boolean!]"
                Json.Encode.null
                inputObj
    }