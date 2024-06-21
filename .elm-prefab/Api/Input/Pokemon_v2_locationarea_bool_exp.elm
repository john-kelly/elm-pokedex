module Api.Input.Pokemon_v2_locationarea_bool_exp exposing (Pokemon_v2_locationarea_bool_exp, and, game_index, id, input, location_id, name, not, null, or, pokemon_v2_encounters, pokemon_v2_encounters_aggregate, pokemon_v2_location, pokemon_v2_locationareaencounterrates, pokemon_v2_locationareaencounterrates_aggregate, pokemon_v2_locationareanames, pokemon_v2_locationareanames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_locationarea_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, game_index, id, location_id, name, pokemon_v2_encounters, pokemon_v2_encounters_aggregate, pokemon_v2_location, pokemon_v2_locationareaencounterrates, pokemon_v2_locationareaencounterrates_aggregate, pokemon_v2_locationareanames, pokemon_v2_locationareanames_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_locationarea_bool_exp =
    Api.Input.Pokemon_v2_locationarea_bool_exp


input : Pokemon_v2_locationarea_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_locationarea_bool_exp"


and :
    List Api.Input.Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_locationarea_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_locationarea_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_locationarea_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


game_index :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


location_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
location_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "location_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounters :
    Api.Input.Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
pokemon_v2_encounters newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters"
        "pokemon_v2_encounter_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounters_aggregate :
    Api.Input.Pokemon_v2_encounter_aggregate_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
pokemon_v2_encounters_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters_aggregate"
        "pokemon_v2_encounter_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_location :
    Api.Input.Pokemon_v2_location_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
pokemon_v2_location newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_location"
        "pokemon_v2_location_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareaencounterrates :
    Api.Input.Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
pokemon_v2_locationareaencounterrates newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareaencounterrates"
        "pokemon_v2_locationareaencounterrate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareaencounterrates_aggregate :
    Api.Input.Pokemon_v2_locationareaencounterrate_aggregate_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
pokemon_v2_locationareaencounterrates_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareaencounterrates_aggregate"
        "pokemon_v2_locationareaencounterrate_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareanames :
    Api.Input.Pokemon_v2_locationareaname_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
pokemon_v2_locationareanames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareanames"
        "pokemon_v2_locationareaname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareanames_aggregate :
    Api.Input.Pokemon_v2_locationareaname_aggregate_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
    -> Pokemon_v2_locationarea_bool_exp
pokemon_v2_locationareanames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareanames_aggregate"
        "pokemon_v2_locationareaname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , not : Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , or : Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , game_index :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , id : Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , location_id :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , name :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , pokemon_v2_encounters :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , pokemon_v2_encounters_aggregate :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , pokemon_v2_location :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , pokemon_v2_locationareaencounterrates :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , pokemon_v2_locationareaencounterrates_aggregate :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , pokemon_v2_locationareanames :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    , pokemon_v2_locationareanames_aggregate :
        Pokemon_v2_locationarea_bool_exp -> Pokemon_v2_locationarea_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_locationarea_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_locationarea_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_locationarea_bool_exp!]"
                Json.Encode.null
                inputObj
    , game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
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
    , location_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "location_id"
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
    , pokemon_v2_encounters =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounters"
                "pokemon_v2_encounter_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounters_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounters_aggregate"
                "pokemon_v2_encounter_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_location =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_location"
                "pokemon_v2_location_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareaencounterrates =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareaencounterrates"
                "pokemon_v2_locationareaencounterrate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareaencounterrates_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareaencounterrates_aggregate"
                "pokemon_v2_locationareaencounterrate_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareanames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareanames"
                "pokemon_v2_locationareaname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareanames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareanames_aggregate"
                "pokemon_v2_locationareaname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }