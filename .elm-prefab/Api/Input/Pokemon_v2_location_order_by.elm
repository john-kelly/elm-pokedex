module Api.Input.Pokemon_v2_location_order_by exposing (Pokemon_v2_location_order_by, id, input, name, null, pokemon_v2_locationareas_aggregate, pokemon_v2_locationgameindices_aggregate, pokemon_v2_locationnames_aggregate, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_region, region_id)

{-| 
## Creating an input

@docs pokemon_v2_location_order_by, input

## Null values

@docs null

## Optional fields

@docs id, name, pokemon_v2_locationareas_aggregate, pokemon_v2_locationgameindices_aggregate, pokemon_v2_locationnames_aggregate, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_region, region_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_location_order_by =
    Api.Input.Pokemon_v2_location_order_by


input : Pokemon_v2_location_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_location_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_location_order_by
    -> Pokemon_v2_location_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_location_order_by
    -> Pokemon_v2_location_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_locationareas_aggregate :
    Api.Input.Pokemon_v2_locationarea_aggregate_order_by
    -> Pokemon_v2_location_order_by
    -> Pokemon_v2_location_order_by
pokemon_v2_locationareas_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareas_aggregate"
        "pokemon_v2_locationarea_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationgameindices_aggregate :
    Api.Input.Pokemon_v2_locationgameindex_aggregate_order_by
    -> Pokemon_v2_location_order_by
    -> Pokemon_v2_location_order_by
pokemon_v2_locationgameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationgameindices_aggregate"
        "pokemon_v2_locationgameindex_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationnames_aggregate :
    Api.Input.Pokemon_v2_locationname_aggregate_order_by
    -> Pokemon_v2_location_order_by
    -> Pokemon_v2_location_order_by
pokemon_v2_locationnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationnames_aggregate"
        "pokemon_v2_locationname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_order_by
    -> Pokemon_v2_location_order_by
    -> Pokemon_v2_location_order_by
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_region :
    Api.Input.Pokemon_v2_region_order_by
    -> Pokemon_v2_location_order_by
    -> Pokemon_v2_location_order_by
pokemon_v2_region newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_region"
        "pokemon_v2_region_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


region_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_location_order_by
    -> Pokemon_v2_location_order_by
region_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "region_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id : Pokemon_v2_location_order_by -> Pokemon_v2_location_order_by
    , name : Pokemon_v2_location_order_by -> Pokemon_v2_location_order_by
    , pokemon_v2_locationareas_aggregate :
        Pokemon_v2_location_order_by -> Pokemon_v2_location_order_by
    , pokemon_v2_locationgameindices_aggregate :
        Pokemon_v2_location_order_by -> Pokemon_v2_location_order_by
    , pokemon_v2_locationnames_aggregate :
        Pokemon_v2_location_order_by -> Pokemon_v2_location_order_by
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_location_order_by -> Pokemon_v2_location_order_by
    , pokemon_v2_region :
        Pokemon_v2_location_order_by -> Pokemon_v2_location_order_by
    , region_id : Pokemon_v2_location_order_by -> Pokemon_v2_location_order_by
    }
null =
    { id =
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
    , pokemon_v2_locationareas_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareas_aggregate"
                "pokemon_v2_locationarea_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationgameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationgameindices_aggregate"
                "pokemon_v2_locationgameindex_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationnames_aggregate"
                "pokemon_v2_locationname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_region =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_region"
                "pokemon_v2_region_order_by"
                Json.Encode.null
                inputObj
    , region_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "region_id"
                "order_by"
                Json.Encode.null
                inputObj
    }