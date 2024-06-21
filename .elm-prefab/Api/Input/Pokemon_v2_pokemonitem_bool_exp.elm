module Api.Input.Pokemon_v2_pokemonitem_bool_exp exposing (Pokemon_v2_pokemonitem_bool_exp, and, id, input, item_id, not, null, or, pokemon_id, pokemon_v2_item, pokemon_v2_pokemon, pokemon_v2_version, rarity, version_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonitem_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, item_id, pokemon_id, pokemon_v2_item, pokemon_v2_pokemon, pokemon_v2_version, rarity, version_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonitem_bool_exp =
    Api.Input.Pokemon_v2_pokemonitem_bool_exp


input : Pokemon_v2_pokemonitem_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonitem_bool_exp"


and :
    List Api.Input.Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_pokemonitem_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_pokemonitem_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_pokemonitem_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


item_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
pokemon_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_item :
    Api.Input.Pokemon_v2_item_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
pokemon_v2_item newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_item"
        "pokemon_v2_item_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemon :
    Api.Input.Pokemon_v2_pokemon_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
pokemon_v2_pokemon newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemon"
        "pokemon_v2_pokemon_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_version :
    Api.Input.Pokemon_v2_version_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
pokemon_v2_version newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_version"
        "pokemon_v2_version_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


rarity :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
rarity newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "rarity"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


version_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_pokemonitem_bool_exp
    -> Pokemon_v2_pokemonitem_bool_exp
version_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "version_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , not : Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , or : Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , id : Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , item_id :
        Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , pokemon_id :
        Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , pokemon_v2_item :
        Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , pokemon_v2_pokemon :
        Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , pokemon_v2_version :
        Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , rarity :
        Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    , version_id :
        Pokemon_v2_pokemonitem_bool_exp -> Pokemon_v2_pokemonitem_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_pokemonitem_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_pokemonitem_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_pokemonitem_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_id"
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
    , pokemon_v2_item =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_item"
                "pokemon_v2_item_bool_exp"
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
    , rarity =
        \inputObj ->
            GraphQL.InputObject.addField
                "rarity"
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