module Api.Input.Pokemon_v2_locationarea_order_by exposing (Pokemon_v2_locationarea_order_by, game_index, id, input, location_id, name, null, pokemon_v2_encounters_aggregate, pokemon_v2_location, pokemon_v2_locationareaencounterrates_aggregate, pokemon_v2_locationareanames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_locationarea_order_by, input

## Null values

@docs null

## Optional fields

@docs game_index, id, location_id, name, pokemon_v2_encounters_aggregate, pokemon_v2_location, pokemon_v2_locationareaencounterrates_aggregate, pokemon_v2_locationareanames_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_locationarea_order_by =
    Api.Input.Pokemon_v2_locationarea_order_by


input : Pokemon_v2_locationarea_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_locationarea_order_by"


game_index :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_locationarea_order_by
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_locationarea_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


location_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_locationarea_order_by
location_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_locationarea_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_encounters_aggregate :
    Api.Input.Pokemon_v2_encounter_aggregate_order_by
    -> Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_locationarea_order_by
pokemon_v2_encounters_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters_aggregate"
        "pokemon_v2_encounter_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_location :
    Api.Input.Pokemon_v2_location_order_by
    -> Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_locationarea_order_by
pokemon_v2_location newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_location"
        "pokemon_v2_location_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareaencounterrates_aggregate :
    Api.Input.Pokemon_v2_locationareaencounterrate_aggregate_order_by
    -> Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_locationarea_order_by
pokemon_v2_locationareaencounterrates_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareaencounterrates_aggregate"
        "pokemon_v2_locationareaencounterrate_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareanames_aggregate :
    Api.Input.Pokemon_v2_locationareaname_aggregate_order_by
    -> Pokemon_v2_locationarea_order_by
    -> Pokemon_v2_locationarea_order_by
pokemon_v2_locationareanames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareanames_aggregate"
        "pokemon_v2_locationareaname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { game_index :
        Pokemon_v2_locationarea_order_by -> Pokemon_v2_locationarea_order_by
    , id : Pokemon_v2_locationarea_order_by -> Pokemon_v2_locationarea_order_by
    , location_id :
        Pokemon_v2_locationarea_order_by -> Pokemon_v2_locationarea_order_by
    , name :
        Pokemon_v2_locationarea_order_by -> Pokemon_v2_locationarea_order_by
    , pokemon_v2_encounters_aggregate :
        Pokemon_v2_locationarea_order_by -> Pokemon_v2_locationarea_order_by
    , pokemon_v2_location :
        Pokemon_v2_locationarea_order_by -> Pokemon_v2_locationarea_order_by
    , pokemon_v2_locationareaencounterrates_aggregate :
        Pokemon_v2_locationarea_order_by -> Pokemon_v2_locationarea_order_by
    , pokemon_v2_locationareanames_aggregate :
        Pokemon_v2_locationarea_order_by -> Pokemon_v2_locationarea_order_by
    }
null =
    { game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
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
    , location_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_id"
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
    , pokemon_v2_encounters_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounters_aggregate"
                "pokemon_v2_encounter_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_location =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_location"
                "pokemon_v2_location_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareaencounterrates_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareaencounterrates_aggregate"
                "pokemon_v2_locationareaencounterrate_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareanames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareanames_aggregate"
                "pokemon_v2_locationareaname_aggregate_order_by"
                Json.Encode.null
                inputObj
    }