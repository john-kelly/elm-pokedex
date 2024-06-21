module Api.Input.Pokemon_v2_locationareaname_aggregate_bool_exp exposing (Pokemon_v2_locationareaname_aggregate_bool_exp, count, input, null)

{-| 
## Creating an input

@docs pokemon_v2_locationareaname_aggregate_bool_exp, input

## Null values

@docs null

## Optional fields

@docs count
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_locationareaname_aggregate_bool_exp =
    Api.Input.Pokemon_v2_locationareaname_aggregate_bool_exp


input : Pokemon_v2_locationareaname_aggregate_bool_exp
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_locationareaname_aggregate_bool_exp"


count :
    Api.Input.Pokemon_v2_locationareaname_aggregate_bool_exp_count
    -> Pokemon_v2_locationareaname_aggregate_bool_exp
    -> Pokemon_v2_locationareaname_aggregate_bool_exp
count newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "count"
        "pokemon_v2_locationareaname_aggregate_bool_exp_count"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { count :
        Pokemon_v2_locationareaname_aggregate_bool_exp
        -> Pokemon_v2_locationareaname_aggregate_bool_exp
    }
null =
    { count =
        \inputObj ->
            GraphQL.InputObject.addField
                "count"
                "pokemon_v2_locationareaname_aggregate_bool_exp_count"
                Json.Encode.null
                inputObj
    }