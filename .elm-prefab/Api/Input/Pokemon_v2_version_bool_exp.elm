module Api.Input.Pokemon_v2_version_bool_exp exposing (Pokemon_v2_version_bool_exp, and, id, input, name, not, null, or, pokemon_v2_encounters, pokemon_v2_encounters_aggregate, pokemon_v2_locationareaencounterrates, pokemon_v2_locationareaencounterrates_aggregate, pokemon_v2_pokemongameindices, pokemon_v2_pokemongameindices_aggregate, pokemon_v2_pokemonitems, pokemon_v2_pokemonitems_aggregate, pokemon_v2_pokemonspeciesflavortexts, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_versiongroup, pokemon_v2_versionnames, pokemon_v2_versionnames_aggregate, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_version_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_encounters, pokemon_v2_encounters_aggregate, pokemon_v2_locationareaencounterrates, pokemon_v2_locationareaencounterrates_aggregate, pokemon_v2_pokemongameindices, pokemon_v2_pokemongameindices_aggregate, pokemon_v2_pokemonitems, pokemon_v2_pokemonitems_aggregate, pokemon_v2_pokemonspeciesflavortexts, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_versiongroup, pokemon_v2_versionnames, pokemon_v2_versionnames_aggregate, version_group_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_version_bool_exp =
    Api.Input.Pokemon_v2_version_bool_exp


input : Pokemon_v2_version_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_version_bool_exp"


and :
    List Api.Input.Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_version_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_version_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_version_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounters :
    Api.Input.Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_encounters newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters"
        "pokemon_v2_encounter_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounters_aggregate :
    Api.Input.Pokemon_v2_encounter_aggregate_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_encounters_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters_aggregate"
        "pokemon_v2_encounter_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareaencounterrates :
    Api.Input.Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_locationareaencounterrates newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareaencounterrates"
        "pokemon_v2_locationareaencounterrate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareaencounterrates_aggregate :
    Api.Input.Pokemon_v2_locationareaencounterrate_aggregate_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_locationareaencounterrates_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareaencounterrates_aggregate"
        "pokemon_v2_locationareaencounterrate_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemongameindices :
    Api.Input.Pokemon_v2_pokemongameindex_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_pokemongameindices newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemongameindices"
        "pokemon_v2_pokemongameindex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemongameindices_aggregate :
    Api.Input.Pokemon_v2_pokemongameindex_aggregate_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_pokemongameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemongameindices_aggregate"
        "pokemon_v2_pokemongameindex_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonitems :
    Api.Input.Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_pokemonitems newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonitems"
        "pokemon_v2_pokemonitem_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonitems_aggregate :
    Api.Input.Pokemon_v2_pokemonitem_aggregate_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_pokemonitems_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonitems_aggregate"
        "pokemon_v2_pokemonitem_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesflavortexts :
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_pokemonspeciesflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesflavortexts"
        "pokemon_v2_pokemonspeciesflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesflavortexts_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_aggregate_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_pokemonspeciesflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesflavortexts_aggregate"
        "pokemon_v2_pokemonspeciesflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versionnames :
    Api.Input.Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_versionnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versionnames"
        "pokemon_v2_versionname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versionnames_aggregate :
    Api.Input.Pokemon_v2_versionname_aggregate_bool_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
pokemon_v2_versionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versionnames_aggregate"
        "pokemon_v2_versionname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_version_bool_exp
    -> Pokemon_v2_version_bool_exp
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , not : Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , or : Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , id : Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , name : Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_encounters :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_encounters_aggregate :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_locationareaencounterrates :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_locationareaencounterrates_aggregate :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_pokemongameindices :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_pokemongameindices_aggregate :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_pokemonitems :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_pokemonitems_aggregate :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_pokemonspeciesflavortexts :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_pokemonspeciesflavortexts_aggregate :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_versiongroup :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_versionnames :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , pokemon_v2_versionnames_aggregate :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    , version_group_id :
        Pokemon_v2_version_bool_exp -> Pokemon_v2_version_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_version_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_version_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_version_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
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
    , pokemon_v2_pokemongameindices =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemongameindices"
                "pokemon_v2_pokemongameindex_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemongameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemongameindices_aggregate"
                "pokemon_v2_pokemongameindex_aggregate_bool_exp"
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
    , pokemon_v2_pokemonspeciesflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesflavortexts"
                "pokemon_v2_pokemonspeciesflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesflavortexts_aggregate"
                "pokemon_v2_pokemonspeciesflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versionnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versionnames"
                "pokemon_v2_versionname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versionnames_aggregate"
                "pokemon_v2_versionname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }