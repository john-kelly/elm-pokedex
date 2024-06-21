module Api.Input.Pokemon_v2_moveattribute_bool_exp exposing (Pokemon_v2_moveattribute_bool_exp, and, id, input, name, not, null, or, pokemon_v2_moveattributedescriptions, pokemon_v2_moveattributedescriptions_aggregate, pokemon_v2_moveattributemaps, pokemon_v2_moveattributemaps_aggregate, pokemon_v2_moveattributenames, pokemon_v2_moveattributenames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_moveattribute_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_moveattributedescriptions, pokemon_v2_moveattributedescriptions_aggregate, pokemon_v2_moveattributemaps, pokemon_v2_moveattributemaps_aggregate, pokemon_v2_moveattributenames, pokemon_v2_moveattributenames_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_moveattribute_bool_exp =
    Api.Input.Pokemon_v2_moveattribute_bool_exp


input : Pokemon_v2_moveattribute_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_moveattribute_bool_exp"


and :
    List Api.Input.Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_moveattribute_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_moveattribute_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_moveattribute_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributedescriptions :
    Api.Input.Pokemon_v2_moveattributedescription_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
pokemon_v2_moveattributedescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributedescriptions"
        "pokemon_v2_moveattributedescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributedescriptions_aggregate :
    Api.Input.Pokemon_v2_moveattributedescription_aggregate_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
pokemon_v2_moveattributedescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributedescriptions_aggregate"
        "pokemon_v2_moveattributedescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributemaps :
    Api.Input.Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
pokemon_v2_moveattributemaps newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributemaps"
        "pokemon_v2_moveattributemap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributemaps_aggregate :
    Api.Input.Pokemon_v2_moveattributemap_aggregate_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
pokemon_v2_moveattributemaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributemaps_aggregate"
        "pokemon_v2_moveattributemap_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributenames :
    Api.Input.Pokemon_v2_moveattributename_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
pokemon_v2_moveattributenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributenames"
        "pokemon_v2_moveattributename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributenames_aggregate :
    Api.Input.Pokemon_v2_moveattributename_aggregate_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
    -> Pokemon_v2_moveattribute_bool_exp
pokemon_v2_moveattributenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributenames_aggregate"
        "pokemon_v2_moveattributename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , not :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , or :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , id :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , name :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , pokemon_v2_moveattributedescriptions :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , pokemon_v2_moveattributedescriptions_aggregate :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , pokemon_v2_moveattributemaps :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , pokemon_v2_moveattributemaps_aggregate :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , pokemon_v2_moveattributenames :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    , pokemon_v2_moveattributenames_aggregate :
        Pokemon_v2_moveattribute_bool_exp -> Pokemon_v2_moveattribute_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_moveattribute_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_moveattribute_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_moveattribute_bool_exp!]"
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
    , pokemon_v2_moveattributedescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributedescriptions"
                "pokemon_v2_moveattributedescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributedescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributedescriptions_aggregate"
                "pokemon_v2_moveattributedescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributemaps =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributemaps"
                "pokemon_v2_moveattributemap_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributemaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributemaps_aggregate"
                "pokemon_v2_moveattributemap_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributenames"
                "pokemon_v2_moveattributename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributenames_aggregate"
                "pokemon_v2_moveattributename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }