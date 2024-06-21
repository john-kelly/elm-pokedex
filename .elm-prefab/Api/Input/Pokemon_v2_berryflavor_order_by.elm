module Api.Input.Pokemon_v2_berryflavor_order_by exposing (Pokemon_v2_berryflavor_order_by, contest_type_id, id, input, name, null, pokemonV2NaturesByLikesFlavorId_aggregate, pokemon_v2_berryflavormaps_aggregate, pokemon_v2_berryflavornames_aggregate, pokemon_v2_contesttype, pokemon_v2_natures_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_berryflavor_order_by, input

## Null values

@docs null

## Optional fields

@docs contest_type_id, id, name, pokemonV2NaturesByLikesFlavorId_aggregate, pokemon_v2_berryflavormaps_aggregate, pokemon_v2_berryflavornames_aggregate, pokemon_v2_contesttype, pokemon_v2_natures_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_berryflavor_order_by =
    Api.Input.Pokemon_v2_berryflavor_order_by


input : Pokemon_v2_berryflavor_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_berryflavor_order_by"


contest_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_berryflavor_order_by
contest_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_berryflavor_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_berryflavor_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2NaturesByLikesFlavorId_aggregate :
    Api.Input.Pokemon_v2_nature_aggregate_order_by
    -> Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_berryflavor_order_by
pokemonV2NaturesByLikesFlavorId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2NaturesByLikesFlavorId_aggregate"
        "pokemon_v2_nature_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavormaps_aggregate :
    Api.Input.Pokemon_v2_berryflavormap_aggregate_order_by
    -> Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_berryflavor_order_by
pokemon_v2_berryflavormaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavormaps_aggregate"
        "pokemon_v2_berryflavormap_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavornames_aggregate :
    Api.Input.Pokemon_v2_berryflavorname_aggregate_order_by
    -> Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_berryflavor_order_by
pokemon_v2_berryflavornames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavornames_aggregate"
        "pokemon_v2_berryflavorname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesttype :
    Api.Input.Pokemon_v2_contesttype_order_by
    -> Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_berryflavor_order_by
pokemon_v2_contesttype newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesttype"
        "pokemon_v2_contesttype_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_natures_aggregate :
    Api.Input.Pokemon_v2_nature_aggregate_order_by
    -> Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_berryflavor_order_by
pokemon_v2_natures_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_natures_aggregate"
        "pokemon_v2_nature_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { contest_type_id :
        Pokemon_v2_berryflavor_order_by -> Pokemon_v2_berryflavor_order_by
    , id : Pokemon_v2_berryflavor_order_by -> Pokemon_v2_berryflavor_order_by
    , name : Pokemon_v2_berryflavor_order_by -> Pokemon_v2_berryflavor_order_by
    , pokemonV2NaturesByLikesFlavorId_aggregate :
        Pokemon_v2_berryflavor_order_by -> Pokemon_v2_berryflavor_order_by
    , pokemon_v2_berryflavormaps_aggregate :
        Pokemon_v2_berryflavor_order_by -> Pokemon_v2_berryflavor_order_by
    , pokemon_v2_berryflavornames_aggregate :
        Pokemon_v2_berryflavor_order_by -> Pokemon_v2_berryflavor_order_by
    , pokemon_v2_contesttype :
        Pokemon_v2_berryflavor_order_by -> Pokemon_v2_berryflavor_order_by
    , pokemon_v2_natures_aggregate :
        Pokemon_v2_berryflavor_order_by -> Pokemon_v2_berryflavor_order_by
    }
null =
    { contest_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_type_id"
                "order_by"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemonV2NaturesByLikesFlavorId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2NaturesByLikesFlavorId_aggregate"
                "pokemon_v2_nature_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavormaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavormaps_aggregate"
                "pokemon_v2_berryflavormap_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavornames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavornames_aggregate"
                "pokemon_v2_berryflavorname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesttype =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesttype"
                "pokemon_v2_contesttype_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_natures_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_natures_aggregate"
                "pokemon_v2_nature_aggregate_order_by"
                Json.Encode.null
                inputObj
    }