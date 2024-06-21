module Api.Input.Pokemon_v2_encountermethod_order_by exposing (Pokemon_v2_encountermethod_order_by, id, input, name, null, order, pokemon_v2_encountermethodnames_aggregate, pokemon_v2_encounterslots_aggregate, pokemon_v2_locationareaencounterrates_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_encountermethod_order_by, input

## Null values

@docs null

## Optional fields

@docs id, name, order, pokemon_v2_encountermethodnames_aggregate, pokemon_v2_encounterslots_aggregate, pokemon_v2_locationareaencounterrates_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encountermethod_order_by =
    Api.Input.Pokemon_v2_encountermethod_order_by


input : Pokemon_v2_encountermethod_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_encountermethod_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encountermethod_order_by
    -> Pokemon_v2_encountermethod_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encountermethod_order_by
    -> Pokemon_v2_encountermethod_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_encountermethod_order_by
    -> Pokemon_v2_encountermethod_order_by
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_encountermethodnames_aggregate :
    Api.Input.Pokemon_v2_encountermethodname_aggregate_order_by
    -> Pokemon_v2_encountermethod_order_by
    -> Pokemon_v2_encountermethod_order_by
pokemon_v2_encountermethodnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethodnames_aggregate"
        "pokemon_v2_encountermethodname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterslots_aggregate :
    Api.Input.Pokemon_v2_encounterslot_aggregate_order_by
    -> Pokemon_v2_encountermethod_order_by
    -> Pokemon_v2_encountermethod_order_by
pokemon_v2_encounterslots_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterslots_aggregate"
        "pokemon_v2_encounterslot_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareaencounterrates_aggregate :
    Api.Input.Pokemon_v2_locationareaencounterrate_aggregate_order_by
    -> Pokemon_v2_encountermethod_order_by
    -> Pokemon_v2_encountermethod_order_by
pokemon_v2_locationareaencounterrates_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareaencounterrates_aggregate"
        "pokemon_v2_locationareaencounterrate_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_encountermethod_order_by
        -> Pokemon_v2_encountermethod_order_by
    , name :
        Pokemon_v2_encountermethod_order_by
        -> Pokemon_v2_encountermethod_order_by
    , order :
        Pokemon_v2_encountermethod_order_by
        -> Pokemon_v2_encountermethod_order_by
    , pokemon_v2_encountermethodnames_aggregate :
        Pokemon_v2_encountermethod_order_by
        -> Pokemon_v2_encountermethod_order_by
    , pokemon_v2_encounterslots_aggregate :
        Pokemon_v2_encountermethod_order_by
        -> Pokemon_v2_encountermethod_order_by
    , pokemon_v2_locationareaencounterrates_aggregate :
        Pokemon_v2_encountermethod_order_by
        -> Pokemon_v2_encountermethod_order_by
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
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encountermethodnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountermethodnames_aggregate"
                "pokemon_v2_encountermethodname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterslots_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterslots_aggregate"
                "pokemon_v2_encounterslot_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareaencounterrates_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareaencounterrates_aggregate"
                "pokemon_v2_locationareaencounterrate_aggregate_order_by"
                Json.Encode.null
                inputObj
    }