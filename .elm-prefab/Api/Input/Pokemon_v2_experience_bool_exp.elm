module Api.Input.Pokemon_v2_experience_bool_exp exposing (Pokemon_v2_experience_bool_exp, and, experience, growth_rate_id, id, input, level, not, null, or, pokemon_v2_growthrate)

{-| 
## Creating an input

@docs pokemon_v2_experience_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, experience, growth_rate_id, id, level, pokemon_v2_growthrate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_experience_bool_exp =
    Api.Input.Pokemon_v2_experience_bool_exp


input : Pokemon_v2_experience_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_experience_bool_exp"


and :
    List Api.Input.Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_experience_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_experience_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_experience_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


experience :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
experience newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "experience"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


growth_rate_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


level :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "level"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_growthrate :
    Api.Input.Pokemon_v2_growthrate_bool_exp
    -> Pokemon_v2_experience_bool_exp
    -> Pokemon_v2_experience_bool_exp
pokemon_v2_growthrate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthrate"
        "pokemon_v2_growthrate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_experience_bool_exp -> Pokemon_v2_experience_bool_exp
    , not : Pokemon_v2_experience_bool_exp -> Pokemon_v2_experience_bool_exp
    , or : Pokemon_v2_experience_bool_exp -> Pokemon_v2_experience_bool_exp
    , experience :
        Pokemon_v2_experience_bool_exp -> Pokemon_v2_experience_bool_exp
    , growth_rate_id :
        Pokemon_v2_experience_bool_exp -> Pokemon_v2_experience_bool_exp
    , id : Pokemon_v2_experience_bool_exp -> Pokemon_v2_experience_bool_exp
    , level : Pokemon_v2_experience_bool_exp -> Pokemon_v2_experience_bool_exp
    , pokemon_v2_growthrate :
        Pokemon_v2_experience_bool_exp -> Pokemon_v2_experience_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_experience_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_experience_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_experience_bool_exp!]"
                Json.Encode.null
                inputObj
    , experience =
        \inputObj ->
            GraphQL.InputObject.addField
                "experience"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , growth_rate_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_rate_id"
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
    , level =
        \inputObj ->
            GraphQL.InputObject.addField
                "level"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_growthrate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthrate"
                "pokemon_v2_growthrate_bool_exp"
                Json.Encode.null
                inputObj
    }