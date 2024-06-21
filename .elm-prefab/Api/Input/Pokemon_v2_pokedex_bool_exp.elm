module Api.Input.Pokemon_v2_pokedex_bool_exp exposing (Pokemon_v2_pokedex_bool_exp, and, id, input, is_main_series, name, not, null, or, pokemon_v2_pokedexdescriptions, pokemon_v2_pokedexdescriptions_aggregate, pokemon_v2_pokedexnames, pokemon_v2_pokedexnames_aggregate, pokemon_v2_pokedexversiongroups, pokemon_v2_pokedexversiongroups_aggregate, pokemon_v2_pokemondexnumbers, pokemon_v2_pokemondexnumbers_aggregate, pokemon_v2_region, region_id)

{-| 
## Creating an input

@docs pokemon_v2_pokedex_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, is_main_series, name, pokemon_v2_pokedexdescriptions, pokemon_v2_pokedexdescriptions_aggregate, pokemon_v2_pokedexnames, pokemon_v2_pokedexnames_aggregate, pokemon_v2_pokedexversiongroups, pokemon_v2_pokedexversiongroups_aggregate, pokemon_v2_pokemondexnumbers, pokemon_v2_pokemondexnumbers_aggregate, pokemon_v2_region, region_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokedex_bool_exp =
    Api.Input.Pokemon_v2_pokedex_bool_exp


input : Pokemon_v2_pokedex_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokedex_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokedex_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokedex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokedex_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_main_series :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
is_main_series newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_main_series"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexdescriptions :
    Api.Input.Pokemon_v2_pokedexdescription_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
pokemon_v2_pokedexdescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexdescriptions"
        "pokemon_v2_pokedexdescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexdescriptions_aggregate :
    Api.Input.Pokemon_v2_pokedexdescription_aggregate_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
pokemon_v2_pokedexdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexdescriptions_aggregate"
        "pokemon_v2_pokedexdescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexnames :
    Api.Input.Pokemon_v2_pokedexname_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
pokemon_v2_pokedexnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexnames"
        "pokemon_v2_pokedexname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexnames_aggregate :
    Api.Input.Pokemon_v2_pokedexname_aggregate_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
pokemon_v2_pokedexnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexnames_aggregate"
        "pokemon_v2_pokedexname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexversiongroups :
    Api.Input.Pokemon_v2_pokedexversiongroup_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
pokemon_v2_pokedexversiongroups newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexversiongroups"
        "pokemon_v2_pokedexversiongroup_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexversiongroups_aggregate :
    Api.Input.Pokemon_v2_pokedexversiongroup_aggregate_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
pokemon_v2_pokedexversiongroups_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexversiongroups_aggregate"
        "pokemon_v2_pokedexversiongroup_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemondexnumbers :
    Api.Input.Pokemon_v2_pokemondexnumber_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
pokemon_v2_pokemondexnumbers newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemondexnumbers"
        "pokemon_v2_pokemondexnumber_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemondexnumbers_aggregate :
    Api.Input.Pokemon_v2_pokemondexnumber_aggregate_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
pokemon_v2_pokemondexnumbers_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemondexnumbers_aggregate"
        "pokemon_v2_pokemondexnumber_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_region :
    Api.Input.Pokemon_v2_region_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
pokemon_v2_region newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_region"
        "pokemon_v2_region_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


region_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokedex_bool_exp
    -> Pokemon_v2_pokedex_bool_exp
region_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "region_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , not : Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , or : Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , id : Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , is_main_series :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , name : Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , pokemon_v2_pokedexdescriptions :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , pokemon_v2_pokedexdescriptions_aggregate :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , pokemon_v2_pokedexnames :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , pokemon_v2_pokedexnames_aggregate :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , pokemon_v2_pokedexversiongroups :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , pokemon_v2_pokedexversiongroups_aggregate :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , pokemon_v2_pokemondexnumbers :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , pokemon_v2_pokemondexnumbers_aggregate :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , pokemon_v2_region :
        Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    , region_id : Pokemon_v2_pokedex_bool_exp -> Pokemon_v2_pokedex_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokedex_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokedex_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokedex_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , is_main_series =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_main_series"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexdescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexdescriptions"
                "pokemon_v2_pokedexdescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexdescriptions_aggregate"
                "pokemon_v2_pokedexdescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexnames"
                "pokemon_v2_pokedexname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexnames_aggregate"
                "pokemon_v2_pokedexname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexversiongroups =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexversiongroups"
                "pokemon_v2_pokedexversiongroup_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexversiongroups_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexversiongroups_aggregate"
                "pokemon_v2_pokedexversiongroup_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemondexnumbers =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemondexnumbers"
                "pokemon_v2_pokemondexnumber_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemondexnumbers_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemondexnumbers_aggregate"
                "pokemon_v2_pokemondexnumber_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_region =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_region"
                "pokemon_v2_region_bool_exp"
                Json.Encode.null
                inputObj
    , region_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "region_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }