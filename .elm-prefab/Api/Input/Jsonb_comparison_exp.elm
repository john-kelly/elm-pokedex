module Api.Input.Jsonb_comparison_exp exposing (Jsonb_comparison_exp, cast, contained_in, contains, eq, gt, gte, has_key, has_keys_all, has_keys_any, in_, input, is_null, lt, lte, neq, nin, null)

{-| 
## Creating an input

@docs jsonb_comparison_exp, input

## Null values

@docs null

## Optional fields

@docs cast, contained_in, contains, eq, gt, gte, has_key, has_keys_all, has_keys_any, in_, is_null, lt, lte, neq, nin
-}


import Api
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Jsonb_comparison_exp =
    Api.Input.Jsonb_comparison_exp


input : Jsonb_comparison_exp
input =
    GraphQL.InputObject.inputObject "jsonb_comparison_exp"


cast : Api.Input.Jsonb_cast_exp -> Jsonb_comparison_exp -> Jsonb_comparison_exp
cast newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_cast"
        "jsonb_cast_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


contained_in : Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
contained_in newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_contained_in"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


contains : Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
contains newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_contains"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


eq : Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
eq newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_eq"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


gt : Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
gt newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_gt"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


gte : Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
gte newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_gte"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


has_key : String -> Jsonb_comparison_exp -> Jsonb_comparison_exp
has_key newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_has_key"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


has_keys_all : List String -> Jsonb_comparison_exp -> Jsonb_comparison_exp
has_keys_all newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_has_keys_all"
        "[String!]"
        (Json.Encode.list Json.Encode.string newArg_)
        inputObj_


has_keys_any : List String -> Jsonb_comparison_exp -> Jsonb_comparison_exp
has_keys_any newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_has_keys_any"
        "[String!]"
        (Json.Encode.list Json.Encode.string newArg_)
        inputObj_


in_ : List Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
in_ newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_in"
        "[jsonb!]"
        (Json.Encode.list Api.jsonb.encode newArg_)
        inputObj_


is_null : Bool -> Jsonb_comparison_exp -> Jsonb_comparison_exp
is_null newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_is_null"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


lt : Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
lt newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_lt"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


lte : Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
lte newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_lte"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


neq : Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
neq newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_neq"
        "jsonb"
        (Api.jsonb.encode newArg_)
        inputObj_


nin : List Api.Jsonb -> Jsonb_comparison_exp -> Jsonb_comparison_exp
nin newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_nin"
        "[jsonb!]"
        (Json.Encode.list Api.jsonb.encode newArg_)
        inputObj_


null :
    { cast : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , contained_in : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , contains : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , eq : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , gt : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , gte : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , has_key : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , has_keys_all : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , has_keys_any : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , in_ : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , is_null : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , lt : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , lte : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , neq : Jsonb_comparison_exp -> Jsonb_comparison_exp
    , nin : Jsonb_comparison_exp -> Jsonb_comparison_exp
    }
null =
    { cast =
        \inputObj ->
            GraphQL.InputObject.addField
                "_cast"
                "jsonb_cast_exp"
                Json.Encode.null
                inputObj
    , contained_in =
        \inputObj ->
            GraphQL.InputObject.addField
                "_contained_in"
                "jsonb"
                Json.Encode.null
                inputObj
    , contains =
        \inputObj ->
            GraphQL.InputObject.addField
                "_contains"
                "jsonb"
                Json.Encode.null
                inputObj
    , eq =
        \inputObj ->
            GraphQL.InputObject.addField "_eq" "jsonb" Json.Encode.null inputObj
    , gt =
        \inputObj ->
            GraphQL.InputObject.addField "_gt" "jsonb" Json.Encode.null inputObj
    , gte =
        \inputObj ->
            GraphQL.InputObject.addField
                "_gte"
                "jsonb"
                Json.Encode.null
                inputObj
    , has_key =
        \inputObj ->
            GraphQL.InputObject.addField
                "_has_key"
                "String"
                Json.Encode.null
                inputObj
    , has_keys_all =
        \inputObj ->
            GraphQL.InputObject.addField
                "_has_keys_all"
                "[String!]"
                Json.Encode.null
                inputObj
    , has_keys_any =
        \inputObj ->
            GraphQL.InputObject.addField
                "_has_keys_any"
                "[String!]"
                Json.Encode.null
                inputObj
    , in_ =
        \inputObj ->
            GraphQL.InputObject.addField
                "_in"
                "[jsonb!]"
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
            GraphQL.InputObject.addField "_lt" "jsonb" Json.Encode.null inputObj
    , lte =
        \inputObj ->
            GraphQL.InputObject.addField
                "_lte"
                "jsonb"
                Json.Encode.null
                inputObj
    , neq =
        \inputObj ->
            GraphQL.InputObject.addField
                "_neq"
                "jsonb"
                Json.Encode.null
                inputObj
    , nin =
        \inputObj ->
            GraphQL.InputObject.addField
                "_nin"
                "[jsonb!]"
                Json.Encode.null
                inputObj
    }