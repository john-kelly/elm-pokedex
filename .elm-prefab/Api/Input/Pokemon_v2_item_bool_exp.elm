module Api.Input.Pokemon_v2_item_bool_exp exposing (Pokemon_v2_item_bool_exp, and, cost, fling_power, id, input, item_category_id, item_fling_effect_id, name, not, null, or, pokemonV2PokemonevolutionsByHeldItemId, pokemonV2PokemonevolutionsByHeldItemId_aggregate, pokemon_v2_berries, pokemon_v2_berries_aggregate, pokemon_v2_evolutionchains, pokemon_v2_evolutionchains_aggregate, pokemon_v2_itemattributemaps, pokemon_v2_itemattributemaps_aggregate, pokemon_v2_itemcategory, pokemon_v2_itemeffecttexts, pokemon_v2_itemeffecttexts_aggregate, pokemon_v2_itemflavortexts, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_itemflingeffect, pokemon_v2_itemgameindices, pokemon_v2_itemgameindices_aggregate, pokemon_v2_itemnames, pokemon_v2_itemnames_aggregate, pokemon_v2_itemsprites, pokemon_v2_itemsprites_aggregate, pokemon_v2_machines, pokemon_v2_machines_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonitems, pokemon_v2_pokemonitems_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_item_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, cost, fling_power, id, item_category_id, item_fling_effect_id, name, pokemonV2PokemonevolutionsByHeldItemId, pokemonV2PokemonevolutionsByHeldItemId_aggregate, pokemon_v2_berries, pokemon_v2_berries_aggregate, pokemon_v2_evolutionchains, pokemon_v2_evolutionchains_aggregate, pokemon_v2_itemattributemaps, pokemon_v2_itemattributemaps_aggregate, pokemon_v2_itemcategory, pokemon_v2_itemeffecttexts, pokemon_v2_itemeffecttexts_aggregate, pokemon_v2_itemflavortexts, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_itemflingeffect, pokemon_v2_itemgameindices, pokemon_v2_itemgameindices_aggregate, pokemon_v2_itemnames, pokemon_v2_itemnames_aggregate, pokemon_v2_itemsprites, pokemon_v2_itemsprites_aggregate, pokemon_v2_machines, pokemon_v2_machines_aggregate, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonitems, pokemon_v2_pokemonitems_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_item_bool_exp =
    Api.Input.Pokemon_v2_item_bool_exp


input : Pokemon_v2_item_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_item_bool_exp"


and :
    List Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_item_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_item_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_item_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


cost :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
cost newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "cost"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


fling_power :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
fling_power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "fling_power"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


item_category_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
item_category_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_category_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


item_fling_effect_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
item_fling_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_fling_effect_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByHeldItemId :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemonV2PokemonevolutionsByHeldItemId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByHeldItemId"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2PokemonevolutionsByHeldItemId_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemonV2PokemonevolutionsByHeldItemId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2PokemonevolutionsByHeldItemId_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berries :
    Api.Input.Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_berries newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berries"
        "pokemon_v2_berry_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berries_aggregate :
    Api.Input.Pokemon_v2_berry_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_berries_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berries_aggregate"
        "pokemon_v2_berry_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutionchains :
    Api.Input.Pokemon_v2_evolutionchain_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_evolutionchains newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutionchains"
        "pokemon_v2_evolutionchain_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutionchains_aggregate :
    Api.Input.Pokemon_v2_evolutionchain_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_evolutionchains_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutionchains_aggregate"
        "pokemon_v2_evolutionchain_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemattributemaps :
    Api.Input.Pokemon_v2_itemattributemap_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemattributemaps newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattributemaps"
        "pokemon_v2_itemattributemap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemattributemaps_aggregate :
    Api.Input.Pokemon_v2_itemattributemap_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemattributemaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattributemaps_aggregate"
        "pokemon_v2_itemattributemap_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemcategory :
    Api.Input.Pokemon_v2_itemcategory_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemcategory newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemcategory"
        "pokemon_v2_itemcategory_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemeffecttexts :
    Api.Input.Pokemon_v2_itemeffecttext_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemeffecttexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemeffecttexts"
        "pokemon_v2_itemeffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemeffecttexts_aggregate :
    Api.Input.Pokemon_v2_itemeffecttext_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemeffecttexts_aggregate"
        "pokemon_v2_itemeffecttext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflavortexts :
    Api.Input.Pokemon_v2_itemflavortext_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflavortexts"
        "pokemon_v2_itemflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflavortexts_aggregate :
    Api.Input.Pokemon_v2_itemflavortext_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflavortexts_aggregate"
        "pokemon_v2_itemflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflingeffect :
    Api.Input.Pokemon_v2_itemflingeffect_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemflingeffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflingeffect"
        "pokemon_v2_itemflingeffect_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemgameindices :
    Api.Input.Pokemon_v2_itemgameindex_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemgameindices newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemgameindices"
        "pokemon_v2_itemgameindex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemgameindices_aggregate :
    Api.Input.Pokemon_v2_itemgameindex_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemgameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemgameindices_aggregate"
        "pokemon_v2_itemgameindex_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemnames :
    Api.Input.Pokemon_v2_itemname_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemnames"
        "pokemon_v2_itemname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemnames_aggregate :
    Api.Input.Pokemon_v2_itemname_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemnames_aggregate"
        "pokemon_v2_itemname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemsprites :
    Api.Input.Pokemon_v2_itemsprites_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemsprites newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemsprites"
        "pokemon_v2_itemsprites_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemsprites_aggregate :
    Api.Input.Pokemon_v2_itemsprites_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_itemsprites_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemsprites_aggregate"
        "pokemon_v2_itemsprites_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines :
    Api.Input.Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_machines newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines"
        "pokemon_v2_machine_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines_aggregate :
    Api.Input.Pokemon_v2_machine_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_machines_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines_aggregate"
        "pokemon_v2_machine_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_pokemonevolutions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonitems :
    Api.Input.Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_pokemonitems newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonitems"
        "pokemon_v2_pokemonitem_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonitems_aggregate :
    Api.Input.Pokemon_v2_pokemonitem_aggregate_bool_exp
    -> Pokemon_v2_item_bool_exp
    -> Pokemon_v2_item_bool_exp
pokemon_v2_pokemonitems_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonitems_aggregate"
        "pokemon_v2_pokemonitem_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , not : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , or : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , cost : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , fling_power : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , id : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , item_category_id : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , item_fling_effect_id :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , name : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemonV2PokemonevolutionsByHeldItemId :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemonV2PokemonevolutionsByHeldItemId_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_berries : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_berries_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_evolutionchains :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_evolutionchains_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemattributemaps :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemattributemaps_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemcategory :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemeffecttexts :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemeffecttexts_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemflavortexts :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemflavortexts_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemflingeffect :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemgameindices :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemgameindices_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemnames :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemnames_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemsprites :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_itemsprites_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_machines : Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_machines_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_pokemonevolutions :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_pokemonitems :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    , pokemon_v2_pokemonitems_aggregate :
        Pokemon_v2_item_bool_exp -> Pokemon_v2_item_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_item_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_item_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_item_bool_exp!]"
                Json.Encode.null
                inputObj
    , cost =
        \inputObj ->
            GraphQL.InputObject.addField
                "cost"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , fling_power =
        \inputObj ->
            GraphQL.InputObject.addField
                "fling_power"
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
    , item_category_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_category_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , item_fling_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_fling_effect_id"
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
    , pokemonV2PokemonevolutionsByHeldItemId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByHeldItemId"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2PokemonevolutionsByHeldItemId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2PokemonevolutionsByHeldItemId_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berries =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berries"
                "pokemon_v2_berry_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berries_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berries_aggregate"
                "pokemon_v2_berry_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutionchains =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutionchains"
                "pokemon_v2_evolutionchain_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutionchains_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutionchains_aggregate"
                "pokemon_v2_evolutionchain_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattributemaps =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattributemaps"
                "pokemon_v2_itemattributemap_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattributemaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattributemaps_aggregate"
                "pokemon_v2_itemattributemap_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemcategory =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemcategory"
                "pokemon_v2_itemcategory_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemeffecttexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemeffecttexts"
                "pokemon_v2_itemeffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemeffecttexts_aggregate"
                "pokemon_v2_itemeffecttext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflavortexts"
                "pokemon_v2_itemflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflavortexts_aggregate"
                "pokemon_v2_itemflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflingeffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflingeffect"
                "pokemon_v2_itemflingeffect_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemgameindices =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemgameindices"
                "pokemon_v2_itemgameindex_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemgameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemgameindices_aggregate"
                "pokemon_v2_itemgameindex_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemnames"
                "pokemon_v2_itemname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemnames_aggregate"
                "pokemon_v2_itemname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemsprites =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemsprites"
                "pokemon_v2_itemsprites_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemsprites_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemsprites_aggregate"
                "pokemon_v2_itemsprites_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_machines =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_machines"
                "pokemon_v2_machine_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_machines_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_machines_aggregate"
                "pokemon_v2_machine_aggregate_bool_exp"
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
    , pokemon_v2_pokemonitems =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonitems"
                "pokemon_v2_pokemonitem_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonitems_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonitems_aggregate"
                "pokemon_v2_pokemonitem_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }