module Api.Input.Pokemon_v2_item_order_by exposing (Pokemon_v2_item_order_by, cost, fling_power, id, input, item_category_id, item_fling_effect_id, name, null, pokemonV2PokemonevolutionsByHeldItemId_aggregate, pokemon_v2_berries_aggregate, pokemon_v2_evolutionchains_aggregate, pokemon_v2_itemattributemaps_aggregate, pokemon_v2_itemcategory, pokemon_v2_itemeffecttexts_aggregate, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_itemflingeffect, pokemon_v2_itemgameindices_aggregate, pokemon_v2_itemnames_aggregate, pokemon_v2_itemsprites_aggregate, pokemon_v2_machines_aggregate, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonitems_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_item_order_by, input

## Null values

@docs null

## Optional fields

@docs cost, fling_power, id, item_category_id, item_fling_effect_id, name, pokemonV2PokemonevolutionsByHeldItemId_aggregate, pokemon_v2_berries_aggregate, pokemon_v2_evolutionchains_aggregate, pokemon_v2_itemattributemaps_aggregate, pokemon_v2_itemcategory, pokemon_v2_itemeffecttexts_aggregate, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_itemflingeffect, pokemon_v2_itemgameindices_aggregate, pokemon_v2_itemnames_aggregate, pokemon_v2_itemsprites_aggregate, pokemon_v2_machines_aggregate, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonitems_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_item_order_by =
    Api.Input.Pokemon_v2_item_order_by


input : Pokemon_v2_item_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_item_order_by"


cost :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
cost newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "cost"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


fling_power :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
fling_power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "fling_power"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_category_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
item_category_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_category_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_fling_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
item_fling_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_fling_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByHeldItemId_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemonV2PokemonevolutionsByHeldItemId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByHeldItemId_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berries_aggregate :
    Api.Input.Pokemon_v2_berry_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_berries_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berries_aggregate"
        "pokemon_v2_berry_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutionchains_aggregate :
    Api.Input.Pokemon_v2_evolutionchain_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_evolutionchains_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutionchains_aggregate"
        "pokemon_v2_evolutionchain_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemattributemaps_aggregate :
    Api.Input.Pokemon_v2_itemattributemap_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_itemattributemaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattributemaps_aggregate"
        "pokemon_v2_itemattributemap_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemcategory :
    Api.Input.Pokemon_v2_itemcategory_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_itemcategory newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemcategory"
        "pokemon_v2_itemcategory_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemeffecttexts_aggregate :
    Api.Input.Pokemon_v2_itemeffecttext_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_itemeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemeffecttexts_aggregate"
        "pokemon_v2_itemeffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflavortexts_aggregate :
    Api.Input.Pokemon_v2_itemflavortext_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_itemflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflavortexts_aggregate"
        "pokemon_v2_itemflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflingeffect :
    Api.Input.Pokemon_v2_itemflingeffect_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_itemflingeffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflingeffect"
        "pokemon_v2_itemflingeffect_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemgameindices_aggregate :
    Api.Input.Pokemon_v2_itemgameindex_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_itemgameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemgameindices_aggregate"
        "pokemon_v2_itemgameindex_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemnames_aggregate :
    Api.Input.Pokemon_v2_itemname_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_itemnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemnames_aggregate"
        "pokemon_v2_itemname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemsprites_aggregate :
    Api.Input.Pokemon_v2_itemsprites_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_itemsprites_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemsprites_aggregate"
        "pokemon_v2_itemsprites_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines_aggregate :
    Api.Input.Pokemon_v2_machine_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_machines_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines_aggregate"
        "pokemon_v2_machine_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonitems_aggregate :
    Api.Input.Pokemon_v2_pokemonitem_aggregate_order_by
    -> Pokemon_v2_item_order_by
    -> Pokemon_v2_item_order_by
pokemon_v2_pokemonitems_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonitems_aggregate"
        "pokemon_v2_pokemonitem_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { cost : Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , fling_power : Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , id : Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , item_category_id : Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , item_fling_effect_id :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , name : Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemonV2PokemonevolutionsByHeldItemId_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_berries_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_evolutionchains_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_itemattributemaps_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_itemcategory :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_itemeffecttexts_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_itemflavortexts_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_itemflingeffect :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_itemgameindices_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_itemnames_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_itemsprites_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_machines_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    , pokemon_v2_pokemonitems_aggregate :
        Pokemon_v2_item_order_by -> Pokemon_v2_item_order_by
    }
null =
    { cost =
        \inputObj ->
            GraphQL.InputObject.addField
                "cost"
                "order_by"
                Json.Encode.null
                inputObj
    , fling_power =
        \inputObj ->
            GraphQL.InputObject.addField
                "fling_power"
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
    , item_category_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_category_id"
                "order_by"
                Json.Encode.null
                inputObj
    , item_fling_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_fling_effect_id"
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
    , pokemonV2PokemonevolutionsByHeldItemId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByHeldItemId_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_berries_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berries_aggregate"
                "pokemon_v2_berry_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutionchains_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutionchains_aggregate"
                "pokemon_v2_evolutionchain_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattributemaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattributemaps_aggregate"
                "pokemon_v2_itemattributemap_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemcategory =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemcategory"
                "pokemon_v2_itemcategory_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemeffecttexts_aggregate"
                "pokemon_v2_itemeffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflavortexts_aggregate"
                "pokemon_v2_itemflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflingeffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflingeffect"
                "pokemon_v2_itemflingeffect_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemgameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemgameindices_aggregate"
                "pokemon_v2_itemgameindex_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemnames_aggregate"
                "pokemon_v2_itemname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemsprites_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemsprites_aggregate"
                "pokemon_v2_itemsprites_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_machines_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_machines_aggregate"
                "pokemon_v2_machine_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonitems_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonitems_aggregate"
                "pokemon_v2_pokemonitem_aggregate_order_by"
                Json.Encode.null
                inputObj
    }