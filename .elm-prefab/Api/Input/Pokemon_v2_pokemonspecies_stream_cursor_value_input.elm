module Api.Input.Pokemon_v2_pokemonspecies_stream_cursor_value_input exposing (Pokemon_v2_pokemonspecies_stream_cursor_value_input, base_happiness, capture_rate, evolution_chain_id, evolves_from_species_id, forms_switchable, gender_rate, generation_id, growth_rate_id, has_gender_differences, hatch_counter, id, input, is_baby, is_legendary, is_mythical, name, null, order, pokemon_color_id, pokemon_habitat_id, pokemon_shape_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonspecies_stream_cursor_value_input, input

## Null values

@docs null

## Optional fields

@docs base_happiness, capture_rate, evolution_chain_id, evolves_from_species_id, forms_switchable, gender_rate, generation_id, growth_rate_id, has_gender_differences, hatch_counter, id, is_baby, is_legendary, is_mythical, name, order, pokemon_color_id, pokemon_habitat_id, pokemon_shape_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonspecies_stream_cursor_value_input =
    Api.Input.Pokemon_v2_pokemonspecies_stream_cursor_value_input


input : Pokemon_v2_pokemonspecies_stream_cursor_value_input
input =
    GraphQL.InputObject.inputObject
        "pokemon_v2_pokemonspecies_stream_cursor_value_input"


base_happiness :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
base_happiness newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "base_happiness"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


capture_rate :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
capture_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "capture_rate"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


evolution_chain_id :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
evolution_chain_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolution_chain_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


evolves_from_species_id :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
evolves_from_species_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "evolves_from_species_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


forms_switchable :
    Bool
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
forms_switchable newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "forms_switchable"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


gender_rate :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
gender_rate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "gender_rate"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


generation_id :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


growth_rate_id :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
growth_rate_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "growth_rate_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


has_gender_differences :
    Bool
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
has_gender_differences newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "has_gender_differences"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


hatch_counter :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
hatch_counter newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "hatch_counter"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


id :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
id newArg_ inputObj_ =
    GraphQL.InputObject.addField "id" "Int" (Json.Encode.int newArg_) inputObj_


is_baby :
    Bool
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
is_baby newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_baby"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


is_legendary :
    Bool
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
is_legendary newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_legendary"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


is_mythical :
    Bool
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
is_mythical newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_mythical"
        "Boolean"
        (Json.Encode.bool newArg_)
        inputObj_


name :
    String
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String"
        (Json.Encode.string newArg_)
        inputObj_


order :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_color_id :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
pokemon_color_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_color_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_habitat_id :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
pokemon_habitat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_habitat_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


pokemon_shape_id :
    Int
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
pokemon_shape_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_shape_id"
        "Int"
        (Json.Encode.int newArg_)
        inputObj_


null :
    { base_happiness :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , capture_rate :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , evolution_chain_id :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , evolves_from_species_id :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , forms_switchable :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , gender_rate :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , generation_id :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , growth_rate_id :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , has_gender_differences :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , hatch_counter :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , id :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , is_baby :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , is_legendary :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , is_mythical :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , name :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , order :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , pokemon_color_id :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , pokemon_habitat_id :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    , pokemon_shape_id :
        Pokemon_v2_pokemonspecies_stream_cursor_value_input
        -> Pokemon_v2_pokemonspecies_stream_cursor_value_input
    }
null =
    { base_happiness =
        \inputObj ->
            GraphQL.InputObject.addField
                "base_happiness"
                "Int"
                Json.Encode.null
                inputObj
    , capture_rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "capture_rate"
                "Int"
                Json.Encode.null
                inputObj
    , evolution_chain_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolution_chain_id"
                "Int"
                Json.Encode.null
                inputObj
    , evolves_from_species_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "evolves_from_species_id"
                "Int"
                Json.Encode.null
                inputObj
    , forms_switchable =
        \inputObj ->
            GraphQL.InputObject.addField
                "forms_switchable"
                "Boolean"
                Json.Encode.null
                inputObj
    , gender_rate =
        \inputObj ->
            GraphQL.InputObject.addField
                "gender_rate"
                "Int"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
                "Int"
                Json.Encode.null
                inputObj
    , growth_rate_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "growth_rate_id"
                "Int"
                Json.Encode.null
                inputObj
    , has_gender_differences =
        \inputObj ->
            GraphQL.InputObject.addField
                "has_gender_differences"
                "Boolean"
                Json.Encode.null
                inputObj
    , hatch_counter =
        \inputObj ->
            GraphQL.InputObject.addField
                "hatch_counter"
                "Int"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField "id" "Int" Json.Encode.null inputObj
    , is_baby =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_baby"
                "Boolean"
                Json.Encode.null
                inputObj
    , is_legendary =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_legendary"
                "Boolean"
                Json.Encode.null
                inputObj
    , is_mythical =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_mythical"
                "Boolean"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField "order" "Int" Json.Encode.null inputObj
    , pokemon_color_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_color_id"
                "Int"
                Json.Encode.null
                inputObj
    , pokemon_habitat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_habitat_id"
                "Int"
                Json.Encode.null
                inputObj
    , pokemon_shape_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_shape_id"
                "Int"
                Json.Encode.null
                inputObj
    }