module Api.Input.Pokemon_v2_pokemon_order_by exposing (Pokemon_v2_pokemon_order_by, base_experience, height, id, input, is_default, name, null, order, pokemon_species_id, pokemon_v2_encounters_aggregate, pokemon_v2_pokemonabilities_aggregate, pokemon_v2_pokemonabilitypasts_aggregate, pokemon_v2_pokemoncries_aggregate, pokemon_v2_pokemonforms_aggregate, pokemon_v2_pokemongameindices_aggregate, pokemon_v2_pokemonitems_aggregate, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_pokemonspecy, pokemon_v2_pokemonsprites_aggregate, pokemon_v2_pokemonstats_aggregate, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_pokemontypes_aggregate, weight)

{-| 
## Creating an input

@docs pokemon_v2_pokemon_order_by, input

## Null values

@docs null

## Optional fields

@docs base_experience, height, id, is_default, name, order, pokemon_species_id, pokemon_v2_encounters_aggregate, pokemon_v2_pokemonabilities_aggregate, pokemon_v2_pokemonabilitypasts_aggregate, pokemon_v2_pokemoncries_aggregate, pokemon_v2_pokemonforms_aggregate, pokemon_v2_pokemongameindices_aggregate, pokemon_v2_pokemonitems_aggregate, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_pokemonspecy, pokemon_v2_pokemonsprites_aggregate, pokemon_v2_pokemonstats_aggregate, pokemon_v2_pokemontypepasts_aggregate, pokemon_v2_pokemontypes_aggregate, weight
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemon_order_by =
    Api.Input.Pokemon_v2_pokemon_order_by


input : Pokemon_v2_pokemon_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemon_order_by"


base_experience :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
base_experience newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_experience"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


height :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
height newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "height"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_default :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
is_default newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_default"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_species_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_species_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_encounters_aggregate :
    Api.Input.Pokemon_v2_encounter_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_encounters_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounters_aggregate"
        "pokemon_v2_encounter_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilities_aggregate :
    Api.Input.Pokemon_v2_pokemonability_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemonabilities_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilities_aggregate"
        "pokemon_v2_pokemonability_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonabilitypasts_aggregate :
    Api.Input.Pokemon_v2_pokemonabilitypast_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemonabilitypasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonabilitypasts_aggregate"
        "pokemon_v2_pokemonabilitypast_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemoncries_aggregate :
    Api.Input.Pokemon_v2_pokemoncries_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemoncries_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemoncries_aggregate"
        "pokemon_v2_pokemoncries_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonforms_aggregate :
    Api.Input.Pokemon_v2_pokemonform_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemonforms_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonforms_aggregate"
        "pokemon_v2_pokemonform_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemongameindices_aggregate :
    Api.Input.Pokemon_v2_pokemongameindex_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemongameindices_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemongameindices_aggregate"
        "pokemon_v2_pokemongameindex_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonitems_aggregate :
    Api.Input.Pokemon_v2_pokemonitem_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemonitems_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonitems_aggregate"
        "pokemon_v2_pokemonitem_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves_aggregate :
    Api.Input.Pokemon_v2_pokemonmove_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemonmoves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves_aggregate"
        "pokemon_v2_pokemonmove_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspecy :
    Api.Input.Pokemon_v2_pokemonspecies_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemonspecy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspecy"
        "pokemon_v2_pokemonspecies_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonsprites_aggregate :
    Api.Input.Pokemon_v2_pokemonsprites_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemonsprites_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonsprites_aggregate"
        "pokemon_v2_pokemonsprites_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonstats_aggregate :
    Api.Input.Pokemon_v2_pokemonstat_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemonstats_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonstats_aggregate"
        "pokemon_v2_pokemonstat_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypepasts_aggregate :
    Api.Input.Pokemon_v2_pokemontypepast_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemontypepasts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypepasts_aggregate"
        "pokemon_v2_pokemontypepast_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemontypes_aggregate :
    Api.Input.Pokemon_v2_pokemontype_aggregate_order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
pokemon_v2_pokemontypes_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemontypes_aggregate"
        "pokemon_v2_pokemontype_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


weight :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemon_order_by
    -> Pokemon_v2_pokemon_order_by
weight newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "weight"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { base_experience :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , height : Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , id : Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , is_default : Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , name : Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , order : Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_species_id :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_encounters_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemonabilities_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemonabilitypasts_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemoncries_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemonforms_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemongameindices_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemonitems_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemonmoves_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemonspecy :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemonsprites_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemonstats_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemontypepasts_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , pokemon_v2_pokemontypes_aggregate :
        Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    , weight : Pokemon_v2_pokemon_order_by -> Pokemon_v2_pokemon_order_by
    }
null =
    { base_experience =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_experience"
                "order_by"
                Json.Encode.null
                inputObj
    , height =
        \inputObj ->
            GraphQL.InputObject.addField
                "height"
                "order_by"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , is_default =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_default"
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
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_species_id"
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
    , pokemon_v2_pokemonabilities_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilities_aggregate"
                "pokemon_v2_pokemonability_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonabilitypasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonabilitypasts_aggregate"
                "pokemon_v2_pokemonabilitypast_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemoncries_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemoncries_aggregate"
                "pokemon_v2_pokemoncries_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonforms_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonforms_aggregate"
                "pokemon_v2_pokemonform_aggregate_order_by"
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
    , pokemon_v2_pokemonmoves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonmoves_aggregate"
                "pokemon_v2_pokemonmove_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspecy =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspecy"
                "pokemon_v2_pokemonspecies_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonsprites_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonsprites_aggregate"
                "pokemon_v2_pokemonsprites_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonstats_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonstats_aggregate"
                "pokemon_v2_pokemonstat_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypepasts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypepasts_aggregate"
                "pokemon_v2_pokemontypepast_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemontypes_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemontypes_aggregate"
                "pokemon_v2_pokemontype_aggregate_order_by"
                Json.Encode.null
                inputObj
    , weight =
        \inputObj ->
            GraphQL.InputObject.addField
                "weight"
                "order_by"
                Json.Encode.null
                inputObj
    }