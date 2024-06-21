module Api.Input.String_comparison_exp exposing (String_comparison_exp, eq, gt, gte, ilike, in_, input, iregex, is_null, like, lt, lte, neq, nilike, nin, niregex, nlike, nregex, nsimilar, null, regex, similar)

{-| 
## Creating an input

@docs String_comparison_exp, input

## Null values

@docs null

## Optional fields

@docs eq, gt, gte, ilike, in_, iregex, is_null, like, lt, lte, neq, nilike, nin, niregex, nlike, nregex, nsimilar, regex, similar
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias String_comparison_exp =
    Api.Input.String_comparison_exp


input : String_comparison_exp
input =
    GraphQL.InputObject.inputObject "String_comparison_exp"


eq : String -> String_comparison_exp -> String_comparison_exp
eq newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_eq"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


gt : String -> String_comparison_exp -> String_comparison_exp
gt newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_gt"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


gte : String -> String_comparison_exp -> String_comparison_exp
gte newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_gte"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


ilike : String -> String_comparison_exp -> String_comparison_exp
ilike newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_ilike"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


in_ : List String -> String_comparison_exp -> String_comparison_exp
in_ newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_in"
        "[String!]"
        (Json.Encode.list Json.Encode.string newArg_)
        inputObj_


iregex : String -> String_comparison_exp -> String_comparison_exp
iregex newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_iregex"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


is_null : Bool -> String_comparison_exp -> String_comparison_exp
is_null newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_is_null"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


like : String -> String_comparison_exp -> String_comparison_exp
like newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_like"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


lt : String -> String_comparison_exp -> String_comparison_exp
lt newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_lt"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


lte : String -> String_comparison_exp -> String_comparison_exp
lte newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_lte"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


neq : String -> String_comparison_exp -> String_comparison_exp
neq newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_neq"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


nilike : String -> String_comparison_exp -> String_comparison_exp
nilike newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_nilike"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


nin : List String -> String_comparison_exp -> String_comparison_exp
nin newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_nin"
        "[String!]"
        (Json.Encode.list Json.Encode.string newArg_)
        inputObj_


niregex : String -> String_comparison_exp -> String_comparison_exp
niregex newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_niregex"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


nlike : String -> String_comparison_exp -> String_comparison_exp
nlike newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_nlike"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


nregex : String -> String_comparison_exp -> String_comparison_exp
nregex newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_nregex"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


nsimilar : String -> String_comparison_exp -> String_comparison_exp
nsimilar newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_nsimilar"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


regex : String -> String_comparison_exp -> String_comparison_exp
regex newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_regex"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


similar : String -> String_comparison_exp -> String_comparison_exp
similar newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_similar"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


null :
    { eq : String_comparison_exp -> String_comparison_exp
    , gt : String_comparison_exp -> String_comparison_exp
    , gte : String_comparison_exp -> String_comparison_exp
    , ilike : String_comparison_exp -> String_comparison_exp
    , in_ : String_comparison_exp -> String_comparison_exp
    , iregex : String_comparison_exp -> String_comparison_exp
    , is_null : String_comparison_exp -> String_comparison_exp
    , like : String_comparison_exp -> String_comparison_exp
    , lt : String_comparison_exp -> String_comparison_exp
    , lte : String_comparison_exp -> String_comparison_exp
    , neq : String_comparison_exp -> String_comparison_exp
    , nilike : String_comparison_exp -> String_comparison_exp
    , nin : String_comparison_exp -> String_comparison_exp
    , niregex : String_comparison_exp -> String_comparison_exp
    , nlike : String_comparison_exp -> String_comparison_exp
    , nregex : String_comparison_exp -> String_comparison_exp
    , nsimilar : String_comparison_exp -> String_comparison_exp
    , regex : String_comparison_exp -> String_comparison_exp
    , similar : String_comparison_exp -> String_comparison_exp
    }
null =
    { eq =
        \inputObj ->
            GraphQL.InputObject.addField
                "_eq"
                "String"
                Json.Encode.null
                inputObj
    , gt =
        \inputObj ->
            GraphQL.InputObject.addField
                "_gt"
                "String"
                Json.Encode.null
                inputObj
    , gte =
        \inputObj ->
            GraphQL.InputObject.addField
                "_gte"
                "String"
                Json.Encode.null
                inputObj
    , ilike =
        \inputObj ->
            GraphQL.InputObject.addField
                "_ilike"
                "String"
                Json.Encode.null
                inputObj
    , in_ =
        \inputObj ->
            GraphQL.InputObject.addField
                "_in"
                "[String!]"
                Json.Encode.null
                inputObj
    , iregex =
        \inputObj ->
            GraphQL.InputObject.addField
                "_iregex"
                "String"
                Json.Encode.null
                inputObj
    , is_null =
        \inputObj ->
            GraphQL.InputObject.addField
                "_is_null"
                "Boolean"
                Json.Encode.null
                inputObj
    , like =
        \inputObj ->
            GraphQL.InputObject.addField
                "_like"
                "String"
                Json.Encode.null
                inputObj
    , lt =
        \inputObj ->
            GraphQL.InputObject.addField
                "_lt"
                "String"
                Json.Encode.null
                inputObj
    , lte =
        \inputObj ->
            GraphQL.InputObject.addField
                "_lte"
                "String"
                Json.Encode.null
                inputObj
    , neq =
        \inputObj ->
            GraphQL.InputObject.addField
                "_neq"
                "String"
                Json.Encode.null
                inputObj
    , nilike =
        \inputObj ->
            GraphQL.InputObject.addField
                "_nilike"
                "String"
                Json.Encode.null
                inputObj
    , nin =
        \inputObj ->
            GraphQL.InputObject.addField
                "_nin"
                "[String!]"
                Json.Encode.null
                inputObj
    , niregex =
        \inputObj ->
            GraphQL.InputObject.addField
                "_niregex"
                "String"
                Json.Encode.null
                inputObj
    , nlike =
        \inputObj ->
            GraphQL.InputObject.addField
                "_nlike"
                "String"
                Json.Encode.null
                inputObj
    , nregex =
        \inputObj ->
            GraphQL.InputObject.addField
                "_nregex"
                "String"
                Json.Encode.null
                inputObj
    , nsimilar =
        \inputObj ->
            GraphQL.InputObject.addField
                "_nsimilar"
                "String"
                Json.Encode.null
                inputObj
    , regex =
        \inputObj ->
            GraphQL.InputObject.addField
                "_regex"
                "String"
                Json.Encode.null
                inputObj
    , similar =
        \inputObj ->
            GraphQL.InputObject.addField
                "_similar"
                "String"
                Json.Encode.null
                inputObj
    }