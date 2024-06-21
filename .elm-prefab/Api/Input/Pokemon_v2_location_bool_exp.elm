module Api.Input.Pokemon_v2_location_bool_exp exposing (Pokemon_v2_location_bool_exp, and, id, input, name, not, null, or, pokemon_v2_locationareas, pokemon_v2_locationareas_aggregate, pokemon_v2_locationgameindices, pokemon_v2_locationgameindices_aggregate, pokemon_v2_locationnames, pokemon_v2_locationnames_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_region, region_id)

{-| 
## Creating an input

@docs pokemon_v2_location_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_locationareas, pokemon_v2_locationareas_aggregate, pokemon_v2_locationgameindices, pokemon_v2_locationgameindices_aggregate, pokemon_v2_locationnames, pokemon_v2_locationnames_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_region, region_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_location_bool_exp =
    Api.Input.Pokemon_v2_location_bool_exp


input : Pokemon_v2_location_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_location_bool_exp"


and :
    List Api.Input.Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_location_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_location_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_location_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareas :
    Api.Input.Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
pokemon_v2_locationareas newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareas"
        "pokemon_v2_locationarea_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareas_aggregate :
    Api.Input.Pokemon_v2_locationarea_aggregate_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
pokemon_v2_locationareas_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareas_aggregate"
        "pokemon_v2_locationarea_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationgameindices :
    Api.Input.Pokemon_v2_locationgameindex_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
pokemon_v2_locationgameindices newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationgameindices"
        "pokemon_v2_locationgameindex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationgameindices_aggregate :
    Api.Input.Pokemon_v2_locationgameindex_aggregate_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
pokemon_v2_locationgameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationgameindices_aggregate"
        "pokemon_v2_locationgameindex_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationnames :
    Api.Input.Pokemon_v2_locationname_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
pokemon_v2_locationnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationnames"
        "pokemon_v2_locationname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationnames_aggregate :
    Api.Input.Pokemon_v2_locationname_aggregate_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
pokemon_v2_locationnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationnames_aggregate"
        "pokemon_v2_locationname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
pokemon_v2_pokemonevolutions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_region :
    Api.Input.Pokemon_v2_region_bool_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
pokemon_v2_region newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_region"
        "pokemon_v2_region_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


region_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_location_bool_exp
    -> Pokemon_v2_location_bool_exp
region_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "region_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , not : Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , or : Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , id : Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , name : Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , pokemon_v2_locationareas :
        Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , pokemon_v2_locationareas_aggregate :
        Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , pokemon_v2_locationgameindices :
        Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , pokemon_v2_locationgameindices_aggregate :
        Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , pokemon_v2_locationnames :
        Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , pokemon_v2_locationnames_aggregate :
        Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , pokemon_v2_pokemonevolutions :
        Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , pokemon_v2_region :
        Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    , region_id : Pokemon_v2_location_bool_exp -> Pokemon_v2_location_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_location_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_location_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_location_bool_exp!]"
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
    , pokemon_v2_locationareas =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareas"
                "pokemon_v2_locationarea_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareas_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareas_aggregate"
                "pokemon_v2_locationarea_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationgameindices =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationgameindices"
                "pokemon_v2_locationgameindex_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationgameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationgameindices_aggregate"
                "pokemon_v2_locationgameindex_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationnames"
                "pokemon_v2_locationname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationnames_aggregate"
                "pokemon_v2_locationname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_region =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_region"
                "pokemon_v2_region_bool_exp"
                Json.Encode.null
                inputObj
    , region_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "region_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }