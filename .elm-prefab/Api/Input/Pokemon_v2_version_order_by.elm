module Api.Input.Pokemon_v2_version_order_by exposing (Pokemon_v2_version_order_by, id, input, name, null, pokemon_v2_encounters_aggregate, pokemon_v2_locationareaencounterrates_aggregate, pokemon_v2_pokemongameindices_aggregate, pokemon_v2_pokemonitems_aggregate, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_versiongroup, pokemon_v2_versionnames_aggregate, version_group_id)

{-| 
## Creating an input

@docs pokemon_v2_version_order_by, input

## Null values

@docs null

## Optional fields

@docs id, name, pokemon_v2_encounters_aggregate, pokemon_v2_locationareaencounterrates_aggregate, pokemon_v2_pokemongameindices_aggregate, pokemon_v2_pokemonitems_aggregate, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_versiongroup, pokemon_v2_versionnames_aggregate, version_group_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_version_order_by =
    Api.Input.Pokemon_v2_version_order_by


input : Pokemon_v2_version_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_version_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_encounters_aggregate :
    Api.Input.Pokemon_v2_encounter_aggregate_order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
pokemon_v2_encounters_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters_aggregate"
        "pokemon_v2_encounter_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareaencounterrates_aggregate :
    Api.Input.Pokemon_v2_locationareaencounterrate_aggregate_order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
pokemon_v2_locationareaencounterrates_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareaencounterrates_aggregate"
        "pokemon_v2_locationareaencounterrate_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemongameindices_aggregate :
    Api.Input.Pokemon_v2_pokemongameindex_aggregate_order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
pokemon_v2_pokemongameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemongameindices_aggregate"
        "pokemon_v2_pokemongameindex_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonitems_aggregate :
    Api.Input.Pokemon_v2_pokemonitem_aggregate_order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
pokemon_v2_pokemonitems_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonitems_aggregate"
        "pokemon_v2_pokemonitem_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesflavortexts_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_aggregate_order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
pokemon_v2_pokemonspeciesflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesflavortexts_aggregate"
        "pokemon_v2_pokemonspeciesflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroup :
    Api.Input.Pokemon_v2_versiongroup_order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
pokemon_v2_versiongroup newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroup"
        "pokemon_v2_versiongroup_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versionnames_aggregate :
    Api.Input.Pokemon_v2_versionname_aggregate_order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
pokemon_v2_versionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versionnames_aggregate"
        "pokemon_v2_versionname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_group_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_version_order_by
    -> Pokemon_v2_version_order_by
version_group_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_group_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id : Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
    , name : Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
    , pokemon_v2_encounters_aggregate :
        Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
    , pokemon_v2_locationareaencounterrates_aggregate :
        Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
    , pokemon_v2_pokemongameindices_aggregate :
        Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
    , pokemon_v2_pokemonitems_aggregate :
        Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
    , pokemon_v2_pokemonspeciesflavortexts_aggregate :
        Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
    , pokemon_v2_versiongroup :
        Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
    , pokemon_v2_versionnames_aggregate :
        Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
    , version_group_id :
        Pokemon_v2_version_order_by -> Pokemon_v2_version_order_by
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
    , pokemon_v2_encounters_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounters_aggregate"
                "pokemon_v2_encounter_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareaencounterrates_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareaencounterrates_aggregate"
                "pokemon_v2_locationareaencounterrate_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemongameindices_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemongameindices_aggregate"
                "pokemon_v2_pokemongameindex_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonitems_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonitems_aggregate"
                "pokemon_v2_pokemonitem_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesflavortexts_aggregate"
                "pokemon_v2_pokemonspeciesflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroup =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroup"
                "pokemon_v2_versiongroup_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versionnames_aggregate"
                "pokemon_v2_versionname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , version_group_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "version_group_id"
                "order_by"
                Json.Encode.null
                inputObj
    }