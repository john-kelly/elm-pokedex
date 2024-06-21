module Api.Input.Pokemon_v2_berryflavor_bool_exp exposing (Pokemon_v2_berryflavor_bool_exp, and, contest_type_id, id, input, name, not, null, or, pokemonV2NaturesByLikesFlavorId, pokemonV2NaturesByLikesFlavorId_aggregate, pokemon_v2_berryflavormaps, pokemon_v2_berryflavormaps_aggregate, pokemon_v2_berryflavornames, pokemon_v2_berryflavornames_aggregate, pokemon_v2_contesttype, pokemon_v2_natures, pokemon_v2_natures_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_berryflavor_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, contest_type_id, id, name, pokemonV2NaturesByLikesFlavorId, pokemonV2NaturesByLikesFlavorId_aggregate, pokemon_v2_berryflavormaps, pokemon_v2_berryflavormaps_aggregate, pokemon_v2_berryflavornames, pokemon_v2_berryflavornames_aggregate, pokemon_v2_contesttype, pokemon_v2_natures, pokemon_v2_natures_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_berryflavor_bool_exp =
    Api.Input.Pokemon_v2_berryflavor_bool_exp


input : Pokemon_v2_berryflavor_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_berryflavor_bool_exp"


and :
    List Api.Input.Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_berryflavor_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_berryflavor_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_berryflavor_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


contest_type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
contest_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2NaturesByLikesFlavorId :
    Api.Input.Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
pokemonV2NaturesByLikesFlavorId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2NaturesByLikesFlavorId"
        "pokemon_v2_nature_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2NaturesByLikesFlavorId_aggregate :
    Api.Input.Pokemon_v2_nature_aggregate_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
pokemonV2NaturesByLikesFlavorId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2NaturesByLikesFlavorId_aggregate"
        "pokemon_v2_nature_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavormaps :
    Api.Input.Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
pokemon_v2_berryflavormaps newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavormaps"
        "pokemon_v2_berryflavormap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavormaps_aggregate :
    Api.Input.Pokemon_v2_berryflavormap_aggregate_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
pokemon_v2_berryflavormaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavormaps_aggregate"
        "pokemon_v2_berryflavormap_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavornames :
    Api.Input.Pokemon_v2_berryflavorname_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
pokemon_v2_berryflavornames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavornames"
        "pokemon_v2_berryflavorname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavornames_aggregate :
    Api.Input.Pokemon_v2_berryflavorname_aggregate_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
pokemon_v2_berryflavornames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavornames_aggregate"
        "pokemon_v2_berryflavorname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesttype :
    Api.Input.Pokemon_v2_contesttype_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
pokemon_v2_contesttype newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesttype"
        "pokemon_v2_contesttype_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_natures :
    Api.Input.Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
pokemon_v2_natures newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_natures"
        "pokemon_v2_nature_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_natures_aggregate :
    Api.Input.Pokemon_v2_nature_aggregate_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_berryflavor_bool_exp
pokemon_v2_natures_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_natures_aggregate"
        "pokemon_v2_nature_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , not : Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , or : Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , contest_type_id :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , id : Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , name : Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , pokemonV2NaturesByLikesFlavorId :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , pokemonV2NaturesByLikesFlavorId_aggregate :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , pokemon_v2_berryflavormaps :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , pokemon_v2_berryflavormaps_aggregate :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , pokemon_v2_berryflavornames :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , pokemon_v2_berryflavornames_aggregate :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , pokemon_v2_contesttype :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , pokemon_v2_natures :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    , pokemon_v2_natures_aggregate :
        Pokemon_v2_berryflavor_bool_exp -> Pokemon_v2_berryflavor_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_berryflavor_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_berryflavor_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_berryflavor_bool_exp!]"
                Json.Encode.null
                inputObj
    , contest_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_type_id"
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
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemonV2NaturesByLikesFlavorId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2NaturesByLikesFlavorId"
                "pokemon_v2_nature_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2NaturesByLikesFlavorId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2NaturesByLikesFlavorId_aggregate"
                "pokemon_v2_nature_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavormaps =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavormaps"
                "pokemon_v2_berryflavormap_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavormaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavormaps_aggregate"
                "pokemon_v2_berryflavormap_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavornames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavornames"
                "pokemon_v2_berryflavorname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavornames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavornames_aggregate"
                "pokemon_v2_berryflavorname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesttype =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesttype"
                "pokemon_v2_contesttype_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_natures =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_natures"
                "pokemon_v2_nature_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_natures_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_natures_aggregate"
                "pokemon_v2_nature_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }