module Api.Input.Pokemon_v2_berry_bool_exp exposing (Pokemon_v2_berry_bool_exp, and, berry_firmness_id, growth_time, id, input, item_id, max_harvest, name, natural_gift_power, natural_gift_type_id, not, null, or, pokemon_v2_berryfirmness, pokemon_v2_berryflavormaps, pokemon_v2_berryflavormaps_aggregate, pokemon_v2_item, pokemon_v2_type, size, smoothness, soil_dryness)

{-| 
## Creating an input

@docs pokemon_v2_berry_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, berry_firmness_id, growth_time, id, item_id, max_harvest, name, natural_gift_power, natural_gift_type_id, pokemon_v2_berryfirmness, pokemon_v2_berryflavormaps, pokemon_v2_berryflavormaps_aggregate, pokemon_v2_item, pokemon_v2_type, size, smoothness, soil_dryness
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_berry_bool_exp =
    Api.Input.Pokemon_v2_berry_bool_exp


input : Pokemon_v2_berry_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_berry_bool_exp"


and :
    List Api.Input.Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_berry_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_berry_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_berry_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


berry_firmness_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
berry_firmness_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "berry_firmness_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


growth_time :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
growth_time newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_time"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


item_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


max_harvest :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
max_harvest newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_harvest"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


natural_gift_power :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
natural_gift_power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "natural_gift_power"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


natural_gift_type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
natural_gift_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "natural_gift_type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryfirmness :
    Api.Input.Pokemon_v2_berryfirmness_bool_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
pokemon_v2_berryfirmness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryfirmness"
        "pokemon_v2_berryfirmness_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavormaps :
    Api.Input.Pokemon_v2_berryflavormap_bool_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
pokemon_v2_berryflavormaps newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavormaps"
        "pokemon_v2_berryflavormap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavormaps_aggregate :
    Api.Input.Pokemon_v2_berryflavormap_aggregate_bool_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
pokemon_v2_berryflavormaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavormaps_aggregate"
        "pokemon_v2_berryflavormap_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_item :
    Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
pokemon_v2_item newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_item"
        "pokemon_v2_item_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


size :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
size newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "size"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


smoothness :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
smoothness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "smoothness"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


soil_dryness :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_berry_bool_exp
    -> Pokemon_v2_berry_bool_exp
soil_dryness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "soil_dryness"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , not : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , or : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , berry_firmness_id : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , growth_time : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , id : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , item_id : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , max_harvest : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , name : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , natural_gift_power :
        Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , natural_gift_type_id :
        Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , pokemon_v2_berryfirmness :
        Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , pokemon_v2_berryflavormaps :
        Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , pokemon_v2_berryflavormaps_aggregate :
        Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , pokemon_v2_item : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , pokemon_v2_type : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , size : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , smoothness : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    , soil_dryness : Pokemon_v2_berry_bool_exp -> Pokemon_v2_berry_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_berry_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_berry_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_berry_bool_exp!]"
                Json.Encode.null
                inputObj
    , berry_firmness_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "berry_firmness_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , growth_time =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_time"
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
    , item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , max_harvest =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_harvest"
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
    , natural_gift_power =
        \inputObj ->
            GraphQL.InputObject.addField
                "natural_gift_power"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , natural_gift_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "natural_gift_type_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryfirmness =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryfirmness"
                "pokemon_v2_berryfirmness_bool_exp"
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
    , pokemon_v2_item =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_item"
                "pokemon_v2_item_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , size =
        \inputObj ->
            GraphQL.InputObject.addField
                "size"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , smoothness =
        \inputObj ->
            GraphQL.InputObject.addField
                "smoothness"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , soil_dryness =
        \inputObj ->
            GraphQL.InputObject.addField
                "soil_dryness"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }