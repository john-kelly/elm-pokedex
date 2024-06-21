module Api.Input.Pokemon_v2_encounter_bool_exp exposing (Pokemon_v2_encounter_bool_exp, and, encounter_slot_id, id, input, location_area_id, max_level, min_level, not, null, or, pokemon_id, pokemon_v2_encounterconditionvaluemaps, pokemon_v2_encounterconditionvaluemaps_aggregate, pokemon_v2_encounterslot, pokemon_v2_locationarea, pokemon_v2_pokemon, pokemon_v2_version, version_id)

{-| 
## Creating an input

@docs pokemon_v2_encounter_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, encounter_slot_id, id, location_area_id, max_level, min_level, pokemon_id, pokemon_v2_encounterconditionvaluemaps, pokemon_v2_encounterconditionvaluemaps_aggregate, pokemon_v2_encounterslot, pokemon_v2_locationarea, pokemon_v2_pokemon, pokemon_v2_version, version_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encounter_bool_exp =
    Api.Input.Pokemon_v2_encounter_bool_exp


input : Pokemon_v2_encounter_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_encounter_bool_exp"


and :
    List Api.Input.Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_encounter_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_encounter_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_encounter_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


encounter_slot_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
encounter_slot_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "encounter_slot_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


location_area_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
location_area_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_area_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


max_level :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
max_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "max_level"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


min_level :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
min_level newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "min_level"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluemaps :
    Api.Input.Pokemon_v2_encounterconditionvaluemap_bool_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
pokemon_v2_encounterconditionvaluemaps newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluemaps"
        "pokemon_v2_encounterconditionvaluemap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluemaps_aggregate :
    Api.Input.Pokemon_v2_encounterconditionvaluemap_aggregate_bool_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
pokemon_v2_encounterconditionvaluemaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluemaps_aggregate"
        "pokemon_v2_encounterconditionvaluemap_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterslot :
    Api.Input.Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
pokemon_v2_encounterslot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterslot"
        "pokemon_v2_encounterslot_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationarea :
    Api.Input.Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
pokemon_v2_locationarea newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationarea"
        "pokemon_v2_locationarea_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_version :
    Api.Input.Pokemon_v2_version_bool_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
pokemon_v2_version newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_version"
        "pokemon_v2_version_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_encounter_bool_exp
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , not : Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , or : Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , encounter_slot_id :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , id : Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , location_area_id :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , max_level : Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , min_level : Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , pokemon_id :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , pokemon_v2_encounterconditionvaluemaps :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , pokemon_v2_encounterconditionvaluemaps_aggregate :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , pokemon_v2_encounterslot :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , pokemon_v2_locationarea :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , pokemon_v2_pokemon :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , pokemon_v2_version :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    , version_id :
        Pokemon_v2_encounter_bool_exp -> Pokemon_v2_encounter_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_encounter_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_encounter_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_encounter_bool_exp!]"
                Json.Encode.null
                inputObj
    , encounter_slot_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "encounter_slot_id"
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
    , max_level =
        \inputObj ->
            GraphQL.InputObject.addField
                "max_level"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , min_level =
        \inputObj ->
            GraphQL.InputObject.addField
                "min_level"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluemaps =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluemaps"
                "pokemon_v2_encounterconditionvaluemap_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluemaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluemaps_aggregate"
                "pokemon_v2_encounterconditionvaluemap_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterslot =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterslot"
                "pokemon_v2_encounterslot_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationarea =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationarea"
                "pokemon_v2_locationarea_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemon =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemon"
                "pokemon_v2_pokemon_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_version =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_version"
                "pokemon_v2_version_bool_exp"
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