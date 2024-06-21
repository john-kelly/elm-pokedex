module Api.Input.Jsonb_cast_exp exposing (Jsonb_cast_exp, input, null, string)

{-| 
## Creating an input

@docs jsonb_cast_exp, input

## Null values

@docs null

## Optional fields

@docs string
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Jsonb_cast_exp =
    Api.Input.Jsonb_cast_exp


input : Jsonb_cast_exp
input =
    GraphQL.InputObject.inputObject "jsonb_cast_exp"


string : Api.Input.String_comparison_exp -> Jsonb_cast_exp -> Jsonb_cast_exp
string newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "String"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null : { string : Jsonb_cast_exp -> Jsonb_cast_exp }
null =
    { string =
        \inputObj ->
            GraphQL.InputObject.addField
                "String"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    }