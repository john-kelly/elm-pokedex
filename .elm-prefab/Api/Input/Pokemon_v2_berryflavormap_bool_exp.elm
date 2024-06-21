module Api.Input.Pokemon_v2_berryflavormap_bool_exp exposing (Pokemon_v2_berryflavormap_bool_exp, and, berry_flavor_id, berry_id, id, input, not, null, or, pokemon_v2_berry, pokemon_v2_berryflavor, potency)

{-| 
## Creating an input

@docs pokemon_v2_berryflavormap_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, berry_flavor_id, berry_id, id, pokemon_v2_berry, pokemon_v2_berryflavor, potency
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_berryflavormap_bool_exp =
    Api.Input.Pokemon_v2_berryflavormap_bool_exp


input : Pokemon_v2_berryflavormap_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_berryflavormap_bool_exp"


and :
    List Api.Input.Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_berryflavormap_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_berryflavormap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_berryflavormap_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


berry_flavor_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
berry_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "berry_flavor_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


berry_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
berry_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "berry_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berry :
    Api.Input.Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
pokemon_v2_berry newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berry"
        "pokemon_v2_berry_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavor :
    Api.Input.Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
pokemon_v2_berryflavor newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavor"
        "pokemon_v2_berryflavor_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


potency :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavormap_bool_exp
potency newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "potency"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_berryflavormap_bool_exp -> Pokemon_v2_berryflavormap_bool_exp
    , not :
        Pokemon_v2_berryflavormap_bool_exp -> Pokemon_v2_berryflavormap_bool_exp
    , or :
        Pokemon_v2_berryflavormap_bool_exp -> Pokemon_v2_berryflavormap_bool_exp
    , berry_flavor_id :
        Pokemon_v2_berryflavormap_bool_exp -> Pokemon_v2_berryflavormap_bool_exp
    , berry_id :
        Pokemon_v2_berryflavormap_bool_exp -> Pokemon_v2_berryflavormap_bool_exp
    , id :
        Pokemon_v2_berryflavormap_bool_exp -> Pokemon_v2_berryflavormap_bool_exp
    , pokemon_v2_berry :
        Pokemon_v2_berryflavormap_bool_exp -> Pokemon_v2_berryflavormap_bool_exp
    , pokemon_v2_berryflavor :
        Pokemon_v2_berryflavormap_bool_exp -> Pokemon_v2_berryflavormap_bool_exp
    , potency :
        Pokemon_v2_berryflavormap_bool_exp -> Pokemon_v2_berryflavormap_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_berryflavormap_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_berryflavormap_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_berryflavormap_bool_exp!]"
                Json.Encode.null
                inputObj
    , berry_flavor_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "berry_flavor_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , berry_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "berry_id"
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
    , pokemon_v2_berry =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berry"
                "pokemon_v2_berry_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavor =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavor"
                "pokemon_v2_berryflavor_bool_exp"
                Json.Encode.null
                inputObj
    , potency =
        \inputObj ->
            GraphQL.InputObject.addField
                "potency"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }