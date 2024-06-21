module Api.Input.Pokemon_v2_encounter_order_by exposing (Pokemon_v2_encounter_order_by, encounter_slot_id, id, input, location_area_id, max_level, min_level, null, pokemon_id, pokemon_v2_encounterconditionvaluemaps_aggregate, pokemon_v2_encounterslot, pokemon_v2_locationarea, pokemon_v2_pokemon, pokemon_v2_version, version_id)

{-| 
## Creating an input

@docs pokemon_v2_encounter_order_by, input

## Null values

@docs null

## Optional fields

@docs encounter_slot_id, id, location_area_id, max_level, min_level, pokemon_id, pokemon_v2_encounterconditionvaluemaps_aggregate, pokemon_v2_encounterslot, pokemon_v2_locationarea, pokemon_v2_pokemon, pokemon_v2_version, version_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounter_order_by =
    Api.Input.Pokemon_v2_encounter_order_by


input : Pokemon_v2_encounter_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_encounter_order_by"


encounter_slot_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
encounter_slot_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_slot_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


location_area_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
location_area_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_area_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


max_level :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
max_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_level"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


min_level :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
min_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_level"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluemaps_aggregate :
    Api.Input.Pokemon_v2_encounterconditionvaluemap_aggregate_order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
pokemon_v2_encounterconditionvaluemaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluemaps_aggregate"
        "pokemon_v2_encounterconditionvaluemap_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterslot :
    Api.Input.Pokemon_v2_encounterslot_order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
pokemon_v2_encounterslot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterslot"
        "pokemon_v2_encounterslot_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationarea :
    Api.Input.Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
pokemon_v2_locationarea newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationarea"
        "pokemon_v2_locationarea_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_version :
    Api.Input.Pokemon_v2_version_order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
pokemon_v2_version newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_version"
        "pokemon_v2_version_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encounter_order_by
    -> Pokemon_v2_encounter_order_by
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { encounter_slot_id :
        Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , id : Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , location_area_id :
        Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , max_level : Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , min_level : Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , pokemon_id :
        Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , pokemon_v2_encounterconditionvaluemaps_aggregate :
        Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , pokemon_v2_encounterslot :
        Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , pokemon_v2_locationarea :
        Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , pokemon_v2_pokemon :
        Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , pokemon_v2_version :
        Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    , version_id :
        Pokemon_v2_encounter_order_by -> Pokemon_v2_encounter_order_by
    }
null =
    { encounter_slot_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_slot_id"
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
    , max_level =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_level"
                "order_by"
                Json.Encode.null
                inputObj
    , min_level =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_level"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluemaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluemaps_aggregate"
                "pokemon_v2_encounterconditionvaluemap_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterslot =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterslot"
                "pokemon_v2_encounterslot_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationarea =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationarea"
                "pokemon_v2_locationarea_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemon =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemon"
                "pokemon_v2_pokemon_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_version =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_version"
                "pokemon_v2_version_order_by"
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