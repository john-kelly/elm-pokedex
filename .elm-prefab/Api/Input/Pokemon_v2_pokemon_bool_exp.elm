module Api.Input.Pokemon_v2_pokemon_bool_exp exposing (Pokemon_v2_pokemon_bool_exp, and, base_experience, height, id, input, is_default, name, not, null, or, order, pokemon_species_id, pokemon_v2_encounters, pokemon_v2_encounters_aggregate, pokemon_v2_pokemonabilities, pokemon_v2_pokemonabilities_aggregate, pokemon_v2_pokemonabilitypasts, pokemon_v2_pokemonabilitypasts_aggregate, pokemon_v2_pokemoncries, pokemon_v2_pokemoncries_aggregate, pokemon_v2_pokemonforms, pokemon_v2_pokemonforms_aggregate, pokemon_v2_pokemongameindices, pokemon_v2_pokemongameindices_aggregate, pokemon_v2_pokemonitems, pokemon_v2_pokemonitems_aggregate, pokemon_v2_pokemonmoves, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_pokemonspecy, pokemon_v2_pokemonsprites, pokemon_v2_pokemonsprites_aggregate, pokemon_v2_pokemonstats, pokemon_v2_pokemonstats_aggregate, pokemon_v2_pokemontypepasts, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_pokemontypes, pokemon_v2_pokemontypes_aggregate, weight)

{-| 
## Creating an input

@docs pokemon_v2_pokemon_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, base_experience, height, id, is_default, name, order, pokemon_species_id, pokemon_v2_encounters, pokemon_v2_encounters_aggregate, pokemon_v2_pokemonabilities, pokemon_v2_pokemonabilities_aggregate, pokemon_v2_pokemonabilitypasts, pokemon_v2_pokemonabilitypasts_aggregate, pokemon_v2_pokemoncries, pokemon_v2_pokemoncries_aggregate, pokemon_v2_pokemonforms, pokemon_v2_pokemonforms_aggregate, pokemon_v2_pokemongameindices, pokemon_v2_pokemongameindices_aggregate, pokemon_v2_pokemonitems, pokemon_v2_pokemonitems_aggregate, pokemon_v2_pokemonmoves, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_pokemonspecy, pokemon_v2_pokemonsprites, pokemon_v2_pokemonsprites_aggregate, pokemon_v2_pokemonstats, pokemon_v2_pokemonstats_aggregate, pokemon_v2_pokemontypepasts, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_pokemontypes, pokemon_v2_pokemontypes_aggregate, weight
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemon_bool_exp =
    Api.Input.Pokemon_v2_pokemon_bool_exp


input : Pokemon_v2_pokemon_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemon_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemon_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemon_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemon_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


base_experience :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
base_experience newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_experience"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


height :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
height newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "height"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_default :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
is_default newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_default"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


order :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_species_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounters :
    Api.Input.Pokemon_v2_encounter_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_encounters newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters"
        "pokemon_v2_encounter_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounters_aggregate :
    Api.Input.Pokemon_v2_encounter_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_encounters_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters_aggregate"
        "pokemon_v2_encounter_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilities :
    Api.Input.Pokemon_v2_pokemonability_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonabilities newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilities"
        "pokemon_v2_pokemonability_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilities_aggregate :
    Api.Input.Pokemon_v2_pokemonability_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonabilities_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilities_aggregate"
        "pokemon_v2_pokemonability_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilitypasts :
    Api.Input.Pokemon_v2_pokemonabilitypast_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonabilitypasts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilitypasts"
        "pokemon_v2_pokemonabilitypast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilitypasts_aggregate :
    Api.Input.Pokemon_v2_pokemonabilitypast_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonabilitypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilitypasts_aggregate"
        "pokemon_v2_pokemonabilitypast_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemoncries :
    Api.Input.Pokemon_v2_pokemoncries_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemoncries newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemoncries"
        "pokemon_v2_pokemoncries_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemoncries_aggregate :
    Api.Input.Pokemon_v2_pokemoncries_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemoncries_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemoncries_aggregate"
        "pokemon_v2_pokemoncries_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonforms :
    Api.Input.Pokemon_v2_pokemonform_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonforms newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonforms"
        "pokemon_v2_pokemonform_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonforms_aggregate :
    Api.Input.Pokemon_v2_pokemonform_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonforms_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonforms_aggregate"
        "pokemon_v2_pokemonform_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemongameindices :
    Api.Input.Pokemon_v2_pokemongameindex_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemongameindices newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemongameindices"
        "pokemon_v2_pokemongameindex_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemongameindices_aggregate :
    Api.Input.Pokemon_v2_pokemongameindex_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemongameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemongameindices_aggregate"
        "pokemon_v2_pokemongameindex_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonitems :
    Api.Input.Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonitems newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonitems"
        "pokemon_v2_pokemonitem_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonitems_aggregate :
    Api.Input.Pokemon_v2_pokemonitem_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonitems_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonitems_aggregate"
        "pokemon_v2_pokemonitem_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves :
    Api.Input.Pokemon_v2_pokemonmove_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonmoves newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves"
        "pokemon_v2_pokemonmove_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves_aggregate :
    Api.Input.Pokemon_v2_pokemonmove_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonmoves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves_aggregate"
        "pokemon_v2_pokemonmove_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecy :
    Api.Input.Pokemon_v2_pokemonspecies_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonspecy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecy"
        "pokemon_v2_pokemonspecies_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonsprites :
    Api.Input.Pokemon_v2_pokemonsprites_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonsprites newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonsprites"
        "pokemon_v2_pokemonsprites_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonsprites_aggregate :
    Api.Input.Pokemon_v2_pokemonsprites_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonsprites_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonsprites_aggregate"
        "pokemon_v2_pokemonsprites_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonstats :
    Api.Input.Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonstats newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonstats"
        "pokemon_v2_pokemonstat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonstats_aggregate :
    Api.Input.Pokemon_v2_pokemonstat_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemonstats_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonstats_aggregate"
        "pokemon_v2_pokemonstat_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypepasts :
    Api.Input.Pokemon_v2_pokemontypepast_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemontypepasts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypepasts"
        "pokemon_v2_pokemontypepast_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypepasts_aggregate :
    Api.Input.Pokemon_v2_pokemontypepast_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemontypepasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypepasts_aggregate"
        "pokemon_v2_pokemontypepast_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypes :
    Api.Input.Pokemon_v2_pokemontype_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemontypes newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypes"
        "pokemon_v2_pokemontype_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypes_aggregate :
    Api.Input.Pokemon_v2_pokemontype_aggregate_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
pokemon_v2_pokemontypes_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypes_aggregate"
        "pokemon_v2_pokemontype_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


weight :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemon_bool_exp
weight newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "weight"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , not : Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , or : Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , base_experience :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , height : Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , id : Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , is_default : Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , name : Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , order : Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_species_id :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_encounters :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_encounters_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonabilities :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonabilities_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonabilitypasts :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonabilitypasts_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemoncries :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemoncries_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonforms :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonforms_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemongameindices :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemongameindices_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonitems :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonitems_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonmoves :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonmoves_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonspecy :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonsprites :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonsprites_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonstats :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemonstats_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemontypepasts :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemontypepasts_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemontypes :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , pokemon_v2_pokemontypes_aggregate :
        Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    , weight : Pokemon_v2_pokemon_bool_exp -> Pokemon_v2_pokemon_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemon_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemon_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemon_bool_exp!]"
                Json.Encode.null
                inputObj
    , base_experience =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_experience"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , height =
        \inputObj ->
            GraphQL.InputObject.addField
                "height"
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
    , is_default =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_default"
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
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemon_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_species_id"
                "Int_comparison_exp"
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
    , pokemon_v2_pokemonabilities =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilities"
                "pokemon_v2_pokemonability_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilities_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilities_aggregate"
                "pokemon_v2_pokemonability_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilitypasts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilitypasts"
                "pokemon_v2_pokemonabilitypast_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilitypasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilitypasts_aggregate"
                "pokemon_v2_pokemonabilitypast_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemoncries =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemoncries"
                "pokemon_v2_pokemoncries_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemoncries_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemoncries_aggregate"
                "pokemon_v2_pokemoncries_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonforms =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonforms"
                "pokemon_v2_pokemonform_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonforms_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonforms_aggregate"
                "pokemon_v2_pokemonform_aggregate_bool_exp"
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
    , pokemon_v2_pokemonmoves =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonmoves"
                "pokemon_v2_pokemonmove_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonmoves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonmoves_aggregate"
                "pokemon_v2_pokemonmove_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecy =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecy"
                "pokemon_v2_pokemonspecies_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonsprites =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonsprites"
                "pokemon_v2_pokemonsprites_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonsprites_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonsprites_aggregate"
                "pokemon_v2_pokemonsprites_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonstats =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonstats"
                "pokemon_v2_pokemonstat_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonstats_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonstats_aggregate"
                "pokemon_v2_pokemonstat_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypepasts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypepasts"
                "pokemon_v2_pokemontypepast_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypepasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypepasts_aggregate"
                "pokemon_v2_pokemontypepast_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypes =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypes"
                "pokemon_v2_pokemontype_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypes_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypes_aggregate"
                "pokemon_v2_pokemontype_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , weight =
        \inputObj ->
            GraphQL.InputObject.addField
                "weight"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }