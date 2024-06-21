module Api.Input.Pokemon_v2_region_bool_exp exposing (Pokemon_v2_region_bool_exp, and, id, input, name, not, null, or, pokemon_v2_generation, pokemon_v2_generations, pokemon_v2_generations_aggregate, pokemon_v2_locations, pokemon_v2_locations_aggregate, pokemon_v2_pokedexes, pokemon_v2_pokedexes_aggregate, pokemon_v2_regionnames, pokemon_v2_regionnames_aggregate, pokemon_v2_versiongroupregions, pokemon_v2_versiongroupregions_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_region_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, pokemon_v2_generation, pokemon_v2_generations, pokemon_v2_generations_aggregate, pokemon_v2_locations, pokemon_v2_locations_aggregate, pokemon_v2_pokedexes, pokemon_v2_pokedexes_aggregate, pokemon_v2_regionnames, pokemon_v2_regionnames_aggregate, pokemon_v2_versiongroupregions, pokemon_v2_versiongroupregions_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_region_bool_exp =
    Api.Input.Pokemon_v2_region_bool_exp


input : Pokemon_v2_region_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_region_bool_exp"


and :
    List Api.Input.Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_region_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_region_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_region_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generations :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_generations newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generations"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generations_aggregate :
    Api.Input.Pokemon_v2_generation_aggregate_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_generations_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generations_aggregate"
        "pokemon_v2_generation_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locations :
    Api.Input.Pokemon_v2_location_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_locations newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locations"
        "pokemon_v2_location_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locations_aggregate :
    Api.Input.Pokemon_v2_location_aggregate_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_locations_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locations_aggregate"
        "pokemon_v2_location_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexes :
    Api.Input.Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_pokedexes newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexes"
        "pokemon_v2_pokedex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexes_aggregate :
    Api.Input.Pokemon_v2_pokedex_aggregate_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_pokedexes_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexes_aggregate"
        "pokemon_v2_pokedex_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_regionnames :
    Api.Input.Pokemon_v2_regionname_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_regionnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_regionnames"
        "pokemon_v2_regionname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_regionnames_aggregate :
    Api.Input.Pokemon_v2_regionname_aggregate_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_regionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_regionnames_aggregate"
        "pokemon_v2_regionname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupregions :
    Api.Input.Pokemon_v2_versiongroupregion_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_versiongroupregions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupregions"
        "pokemon_v2_versiongroupregion_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versiongroupregions_aggregate :
    Api.Input.Pokemon_v2_versiongroupregion_aggregate_bool_exp
    -> Pokemon_v2_region_bool_exp
    -> Pokemon_v2_region_bool_exp
pokemon_v2_versiongroupregions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versiongroupregions_aggregate"
        "pokemon_v2_versiongroupregion_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , not : Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , or : Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , id : Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , name : Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_generation :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_generations :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_generations_aggregate :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_locations :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_locations_aggregate :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_pokedexes :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_pokedexes_aggregate :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_regionnames :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_regionnames_aggregate :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_versiongroupregions :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    , pokemon_v2_versiongroupregions_aggregate :
        Pokemon_v2_region_bool_exp -> Pokemon_v2_region_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_region_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_region_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_region_bool_exp!]"
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
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generations =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generations"
                "pokemon_v2_generation_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generations_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generations_aggregate"
                "pokemon_v2_generation_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locations =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locations"
                "pokemon_v2_location_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locations_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locations_aggregate"
                "pokemon_v2_location_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexes =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexes"
                "pokemon_v2_pokedex_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexes_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexes_aggregate"
                "pokemon_v2_pokedex_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_regionnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_regionnames"
                "pokemon_v2_regionname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_regionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_regionnames_aggregate"
                "pokemon_v2_regionname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupregions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupregions"
                "pokemon_v2_versiongroupregion_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versiongroupregions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versiongroupregions_aggregate"
                "pokemon_v2_versiongroupregion_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }