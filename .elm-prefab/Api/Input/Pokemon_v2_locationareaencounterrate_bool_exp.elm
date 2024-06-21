module Api.Input.Pokemon_v2_locationareaencounterrate_bool_exp exposing (Pokemon_v2_locationareaencounterrate_bool_exp, and, encounter_method_id, id, input, location_area_id, not, null, or, pokemon_v2_encountermethod, pokemon_v2_locationarea, pokemon_v2_version, rate, version_id)

{-| 
## Creating an input

@docs pokemon_v2_locationareaencounterrate_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, encounter_method_id, id, location_area_id, pokemon_v2_encountermethod, pokemon_v2_locationarea, pokemon_v2_version, rate, version_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_locationareaencounterrate_bool_exp =
    Api.Input.Pokemon_v2_locationareaencounterrate_bool_exp


input : Pokemon_v2_locationareaencounterrate_bool_exp
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_locationareaencounterrate_bool_exp"


and :
    List Api.Input.Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_locationareaencounterrate_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_locationareaencounterrate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_locationareaencounterrate_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


encounter_method_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
encounter_method_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_method_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


location_area_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
location_area_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_area_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encountermethod :
    Api.Input.Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
pokemon_v2_encountermethod newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethod"
        "pokemon_v2_encountermethod_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationarea :
    Api.Input.Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
pokemon_v2_locationarea newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationarea"
        "pokemon_v2_locationarea_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_version :
    Api.Input.Pokemon_v2_version_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
pokemon_v2_version newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_version"
        "pokemon_v2_version_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


rate :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rate"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationareaencounterrate_bool_exp
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , not :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , or :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , encounter_method_id :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , id :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , location_area_id :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , pokemon_v2_encountermethod :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , pokemon_v2_locationarea :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , pokemon_v2_version :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , rate :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    , version_id :
        Pokemon_v2_locationareaencounterrate_bool_exp
        -> Pokemon_v2_locationareaencounterrate_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_locationareaencounterrate_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_locationareaencounterrate_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_locationareaencounterrate_bool_exp!]"
                Json.Encode.null
                inputObj
    , encounter_method_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_method_id"
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
    , location_area_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_area_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encountermethod =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountermethod"
                "pokemon_v2_encountermethod_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationarea =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationarea"
                "pokemon_v2_locationarea_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_version =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_version"
                "pokemon_v2_version_bool_exp"
                Json.Encode.null
                inputObj
    , rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "rate"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , version_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }