module Api.Input.Pokemon_v2_nature_bool_exp exposing (Pokemon_v2_nature_bool_exp, and, decreased_stat_id, game_index, hates_flavor_id, id, increased_stat_id, input, likes_flavor_id, name, not, null, or, pokemonV2BerryflavorByLikesFlavorId, pokemonV2StatByIncreasedStatId, pokemon_v2_berryflavor, pokemon_v2_naturebattlestylepreferences, pokemon_v2_naturebattlestylepreferences_aggregate, pokemon_v2_naturenames, pokemon_v2_naturenames_aggregate, pokemon_v2_naturepokeathlonstats, pokemon_v2_naturepokeathlonstats_aggregate, pokemon_v2_stat)

{-| 
## Creating an input

@docs pokemon_v2_nature_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, decreased_stat_id, game_index, hates_flavor_id, id, increased_stat_id, likes_flavor_id, name, pokemonV2BerryflavorByLikesFlavorId, pokemonV2StatByIncreasedStatId, pokemon_v2_berryflavor, pokemon_v2_naturebattlestylepreferences, pokemon_v2_naturebattlestylepreferences_aggregate, pokemon_v2_naturenames, pokemon_v2_naturenames_aggregate, pokemon_v2_naturepokeathlonstats, pokemon_v2_naturepokeathlonstats_aggregate, pokemon_v2_stat
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_nature_bool_exp =
    Api.Input.Pokemon_v2_nature_bool_exp


input : Pokemon_v2_nature_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_nature_bool_exp"


and :
    List Api.Input.Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_nature_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_nature_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_nature_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


decreased_stat_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
decreased_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "decreased_stat_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


game_index :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


hates_flavor_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
hates_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "hates_flavor_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


increased_stat_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
increased_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "increased_stat_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


likes_flavor_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
likes_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "likes_flavor_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2BerryflavorByLikesFlavorId :
    Api.Input.Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemonV2BerryflavorByLikesFlavorId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2BerryflavorByLikesFlavorId"
        "pokemon_v2_berryflavor_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2StatByIncreasedStatId :
    Api.Input.Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemonV2StatByIncreasedStatId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2StatByIncreasedStatId"
        "pokemon_v2_stat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavor :
    Api.Input.Pokemon_v2_berryflavor_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemon_v2_berryflavor newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavor"
        "pokemon_v2_berryflavor_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturebattlestylepreferences :
    Api.Input.Pokemon_v2_naturebattlestylepreference_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemon_v2_naturebattlestylepreferences newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturebattlestylepreferences"
        "pokemon_v2_naturebattlestylepreference_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturebattlestylepreferences_aggregate :
    Api.Input.Pokemon_v2_naturebattlestylepreference_aggregate_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemon_v2_naturebattlestylepreferences_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturebattlestylepreferences_aggregate"
        "pokemon_v2_naturebattlestylepreference_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturenames :
    Api.Input.Pokemon_v2_naturename_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemon_v2_naturenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturenames"
        "pokemon_v2_naturename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturenames_aggregate :
    Api.Input.Pokemon_v2_naturename_aggregate_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemon_v2_naturenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturenames_aggregate"
        "pokemon_v2_naturename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturepokeathlonstats :
    Api.Input.Pokemon_v2_naturepokeathlonstat_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemon_v2_naturepokeathlonstats newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturepokeathlonstats"
        "pokemon_v2_naturepokeathlonstat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturepokeathlonstats_aggregate :
    Api.Input.Pokemon_v2_naturepokeathlonstat_aggregate_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemon_v2_naturepokeathlonstats_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturepokeathlonstats_aggregate"
        "pokemon_v2_naturepokeathlonstat_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_stat :
    Api.Input.Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_nature_bool_exp
pokemon_v2_stat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_stat"
        "pokemon_v2_stat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , not : Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , or : Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , decreased_stat_id :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , game_index : Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , hates_flavor_id : Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , id : Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , increased_stat_id :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , likes_flavor_id : Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , name : Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemonV2BerryflavorByLikesFlavorId :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemonV2StatByIncreasedStatId :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemon_v2_berryflavor :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemon_v2_naturebattlestylepreferences :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemon_v2_naturebattlestylepreferences_aggregate :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemon_v2_naturenames :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemon_v2_naturenames_aggregate :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemon_v2_naturepokeathlonstats :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemon_v2_naturepokeathlonstats_aggregate :
        Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    , pokemon_v2_stat : Pokemon_v2_nature_bool_exp -> Pokemon_v2_nature_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_nature_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_nature_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_nature_bool_exp!]"
                Json.Encode.null
                inputObj
    , decreased_stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "decreased_stat_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , hates_flavor_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "hates_flavor_id"
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
    , increased_stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "increased_stat_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , likes_flavor_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "likes_flavor_id"
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
    , pokemonV2BerryflavorByLikesFlavorId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2BerryflavorByLikesFlavorId"
                "pokemon_v2_berryflavor_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2StatByIncreasedStatId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2StatByIncreasedStatId"
                "pokemon_v2_stat_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavor =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavor"
                "pokemon_v2_berryflavor_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturebattlestylepreferences =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturebattlestylepreferences"
                "pokemon_v2_naturebattlestylepreference_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturebattlestylepreferences_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturebattlestylepreferences_aggregate"
                "pokemon_v2_naturebattlestylepreference_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturenames"
                "pokemon_v2_naturename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturenames_aggregate"
                "pokemon_v2_naturename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturepokeathlonstats =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturepokeathlonstats"
                "pokemon_v2_naturepokeathlonstat_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturepokeathlonstats_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturepokeathlonstats_aggregate"
                "pokemon_v2_naturepokeathlonstat_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_stat =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_stat"
                "pokemon_v2_stat_bool_exp"
                Json.Encode.null
                inputObj
    }