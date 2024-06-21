module Api.Input.Pokemon_v2_movelearnmethod_bool_exp exposing (Pokemon_v2_movelearnmethod_bool_exp, and, id, input, name, not, null, or, pokemon_v2_movelearnmethoddescriptions, pokemon_v2_movelearnmethoddescriptions_aggregate, pokemon_v2_movelearnmethodnames, pokemon_v2_movelearnmethodnames_aggregate, pokemon_v2_pokemonmoves, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_versiongroupmovelearnmethods, pokemon_v2_versiongroupmovelearnmethods_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_movelearnmethod_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_movelearnmethoddescriptions, pokemon_v2_movelearnmethoddescriptions_aggregate, pokemon_v2_movelearnmethodnames, pokemon_v2_movelearnmethodnames_aggregate, pokemon_v2_pokemonmoves, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_versiongroupmovelearnmethods, pokemon_v2_versiongroupmovelearnmethods_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_movelearnmethod_bool_exp =
    Api.Input.Pokemon_v2_movelearnmethod_bool_exp


input : Pokemon_v2_movelearnmethod_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_movelearnmethod_bool_exp"


and :
    List Api.Input.Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_movelearnmethod_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_movelearnmethod_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_movelearnmethod_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethoddescriptions :
    Api.Input.Pokemon_v2_movelearnmethoddescription_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
pokemon_v2_movelearnmethoddescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethoddescriptions"
        "pokemon_v2_movelearnmethoddescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethoddescriptions_aggregate :
    Api.Input.Pokemon_v2_movelearnmethoddescription_aggregate_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
pokemon_v2_movelearnmethoddescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethoddescriptions_aggregate"
        "pokemon_v2_movelearnmethoddescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethodnames :
    Api.Input.Pokemon_v2_movelearnmethodname_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
pokemon_v2_movelearnmethodnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethodnames"
        "pokemon_v2_movelearnmethodname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethodnames_aggregate :
    Api.Input.Pokemon_v2_movelearnmethodname_aggregate_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
pokemon_v2_movelearnmethodnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethodnames_aggregate"
        "pokemon_v2_movelearnmethodname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves :
    Api.Input.Pokemon_v2_pokemonmove_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
pokemon_v2_pokemonmoves newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves"
        "pokemon_v2_pokemonmove_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves_aggregate :
    Api.Input.Pokemon_v2_pokemonmove_aggregate_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
pokemon_v2_pokemonmoves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves_aggregate"
        "pokemon_v2_pokemonmove_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupmovelearnmethods :
    Api.Input.Pokemon_v2_versiongroupmovelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
pokemon_v2_versiongroupmovelearnmethods newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupmovelearnmethods"
        "pokemon_v2_versiongroupmovelearnmethod_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupmovelearnmethods_aggregate :
    Api.Input.Pokemon_v2_versiongroupmovelearnmethod_aggregate_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
    -> Pokemon_v2_movelearnmethod_bool_exp
pokemon_v2_versiongroupmovelearnmethods_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupmovelearnmethods_aggregate"
        "pokemon_v2_versiongroupmovelearnmethod_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , not :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , or :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , id :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , name :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , pokemon_v2_movelearnmethoddescriptions :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , pokemon_v2_movelearnmethoddescriptions_aggregate :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , pokemon_v2_movelearnmethodnames :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , pokemon_v2_movelearnmethodnames_aggregate :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , pokemon_v2_pokemonmoves :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , pokemon_v2_pokemonmoves_aggregate :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , pokemon_v2_versiongroupmovelearnmethods :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    , pokemon_v2_versiongroupmovelearnmethods_aggregate :
        Pokemon_v2_movelearnmethod_bool_exp
        -> Pokemon_v2_movelearnmethod_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_movelearnmethod_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_movelearnmethod_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_movelearnmethod_bool_exp!]"
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
    , pokemon_v2_movelearnmethoddescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethoddescriptions"
                "pokemon_v2_movelearnmethoddescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movelearnmethoddescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethoddescriptions_aggregate"
                "pokemon_v2_movelearnmethoddescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movelearnmethodnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethodnames"
                "pokemon_v2_movelearnmethodname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movelearnmethodnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethodnames_aggregate"
                "pokemon_v2_movelearnmethodname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonmoves =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonmoves"
                "pokemon_v2_pokemonmove_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonmoves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonmoves_aggregate"
                "pokemon_v2_pokemonmove_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupmovelearnmethods =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupmovelearnmethods"
                "pokemon_v2_versiongroupmovelearnmethod_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupmovelearnmethods_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupmovelearnmethods_aggregate"
                "pokemon_v2_versiongroupmovelearnmethod_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }