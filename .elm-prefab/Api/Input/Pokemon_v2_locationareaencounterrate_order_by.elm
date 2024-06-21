module Api.Input.Pokemon_v2_locationareaencounterrate_order_by exposing (Pokemon_v2_locationareaencounterrate_order_by, encounter_method_id, id, input, location_area_id, null, pokemon_v2_encountermethod, pokemon_v2_locationarea, pokemon_v2_version, rate, version_id)

{-| 
## Creating an input

@docs pokemon_v2_locationareaencounterrate_order_by, input

## Null values

@docs null

## Optional fields

@docs encounter_method_id, id, location_area_id, pokemon_v2_encountermethod, pokemon_v2_locationarea, pokemon_v2_version, rate, version_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_locationareaencounterrate_order_by =
    Api.Input.Pokemon_v2_locationareaencounterrate_order_by


input : Pokemon_v2_locationareaencounterrate_order_by
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_locationareaencounterrate_order_by"


encounter_method_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
encounter_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_method_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


location_area_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
location_area_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_area_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_encountermethod :
    Api.Input.Pokemon_v2_encountermethod_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
pokemon_v2_encountermethod newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethod"
        "pokemon_v2_encountermethod_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationarea :
    Api.Input.Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
pokemon_v2_locationarea newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationarea"
        "pokemon_v2_locationarea_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_version :
    Api.Input.Pokemon_v2_version_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
pokemon_v2_version newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_version"
        "pokemon_v2_version_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


rate :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rate"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


version_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
    -> Pokemon_v2_locationareaencounterrate_order_by
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { encounter_method_id :
        Pokemon_v2_locationareaencounterrate_order_by
        -> Pokemon_v2_locationareaencounterrate_order_by
    , id :
        Pokemon_v2_locationareaencounterrate_order_by
        -> Pokemon_v2_locationareaencounterrate_order_by
    , location_area_id :
        Pokemon_v2_locationareaencounterrate_order_by
        -> Pokemon_v2_locationareaencounterrate_order_by
    , pokemon_v2_encountermethod :
        Pokemon_v2_locationareaencounterrate_order_by
        -> Pokemon_v2_locationareaencounterrate_order_by
    , pokemon_v2_locationarea :
        Pokemon_v2_locationareaencounterrate_order_by
        -> Pokemon_v2_locationareaencounterrate_order_by
    , pokemon_v2_version :
        Pokemon_v2_locationareaencounterrate_order_by
        -> Pokemon_v2_locationareaencounterrate_order_by
    , rate :
        Pokemon_v2_locationareaencounterrate_order_by
        -> Pokemon_v2_locationareaencounterrate_order_by
    , version_id :
        Pokemon_v2_locationareaencounterrate_order_by
        -> Pokemon_v2_locationareaencounterrate_order_by
    }
null =
    { encounter_method_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_method_id"
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
    , location_area_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_area_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encountermethod =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountermethod"
                "pokemon_v2_encountermethod_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationarea =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationarea"
                "pokemon_v2_locationarea_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_version =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_version"
                "pokemon_v2_version_order_by"
                Json.Encode.null
                inputObj
    , rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "rate"
                "order_by"
                Json.Encode.null
                inputObj
    , version_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_id"
                "order_by"
                Json.Encode.null
                inputObj
    }