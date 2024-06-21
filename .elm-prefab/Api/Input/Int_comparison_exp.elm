module Api.Input.Int_comparison_exp exposing (Int_comparison_exp, eq, gt, gte, in_, input, is_null, lt, lte, neq, nin, null)

{-| 
## Creating an input

@docs Int_comparison_exp, input

## Null values

@docs null

## Optional fields

@docs eq, gt, gte, in_, is_null, lt, lte, neq, nin
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Int_comparison_exp =
    Api.Input.Int_comparison_exp


input : Int_comparison_exp
input =
    GraphQL.InputObject.inputObject "Int_comparison_exp"


eq : Int -> Int_comparison_exp -> Int_comparison_exp
eq newArg_ inputObj_ =
    GraphQL.InputObject.addField "_eq" "Int" (Json.Encode.int newArg_) inputObj_


gt : Int -> Int_comparison_exp -> Int_comparison_exp
gt newArg_ inputObj_ =
    GraphQL.InputObject.addField "_gt" "Int" (Json.Encode.int newArg_) inputObj_


gte : Int -> Int_comparison_exp -> Int_comparison_exp
gte newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_gte"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


in_ : List Int -> Int_comparison_exp -> Int_comparison_exp
in_ newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_in"
        "[Int!]"
        (Json.Encode.list Json.Encode.int newArg_)
        inputObj_


is_null : Bool -> Int_comparison_exp -> Int_comparison_exp
is_null newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_is_null"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


lt : Int -> Int_comparison_exp -> Int_comparison_exp
lt newArg_ inputObj_ =
    GraphQL.InputObject.addField "_lt" "Int" (Json.Encode.int newArg_) inputObj_


lte : Int -> Int_comparison_exp -> Int_comparison_exp
lte newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_lte"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


neq : Int -> Int_comparison_exp -> Int_comparison_exp
neq newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_neq"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


nin : List Int -> Int_comparison_exp -> Int_comparison_exp
nin newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_nin"
        "[Int!]"
        (Json.Encode.list Json.Encode.int newArg_)
        inputObj_


null :
    { eq : Int_comparison_exp -> Int_comparison_exp
    , gt : Int_comparison_exp -> Int_comparison_exp
    , gte : Int_comparison_exp -> Int_comparison_exp
    , in_ : Int_comparison_exp -> Int_comparison_exp
    , is_null : Int_comparison_exp -> Int_comparison_exp
    , lt : Int_comparison_exp -> Int_comparison_exp
    , lte : Int_comparison_exp -> Int_comparison_exp
    , neq : Int_comparison_exp -> Int_comparison_exp
    , nin : Int_comparison_exp -> Int_comparison_exp
    }
null =
    { eq =
        \inputObj ->
            GraphQL.InputObject.addField "_eq" "Int" Json.Encode.null inputObj
    , gt =
        \inputObj ->
            GraphQL.InputObject.addField "_gt" "Int" Json.Encode.null inputObj
    , gte =
        \inputObj ->
            GraphQL.InputObject.addField "_gte" "Int" Json.Encode.null inputObj
    , in_ =
        \inputObj ->
            GraphQL.InputObject.addField
                "_in"
                "[Int!]"
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
            GraphQL.InputObject.addField "_lt" "Int" Json.Encode.null inputObj
    , lte =
        \inputObj ->
            GraphQL.InputObject.addField "_lte" "Int" Json.Encode.null inputObj
    , neq =
        \inputObj ->
            GraphQL.InputObject.addField "_neq" "Int" Json.Encode.null inputObj
    , nin =
        \inputObj ->
            GraphQL.InputObject.addField
                "_nin"
                "[Int!]"
                Json.Encode.null
                inputObj
    }