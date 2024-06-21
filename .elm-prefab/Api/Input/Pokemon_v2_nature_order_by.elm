module Api.Input.Pokemon_v2_nature_order_by exposing (Pokemon_v2_nature_order_by, decreased_stat_id, game_index, hates_flavor_id, id, increased_stat_id, input, likes_flavor_id, name, null, pokemonV2BerryflavorByLikesFlavorId, pokemonV2StatByIncreasedStatId, pokemon_v2_berryflavor, pokemon_v2_naturebattlestylepreferences_aggregate, pokemon_v2_naturenames_aggregate, pokemon_v2_naturepokeathlonstats_aggregate, pokemon_v2_stat)

{-| 
## Creating an input

@docs pokemon_v2_nature_order_by, input

## Null values

@docs null

## Optional fields

@docs decreased_stat_id, game_index, hates_flavor_id, id, increased_stat_id, likes_flavor_id, name, pokemonV2BerryflavorByLikesFlavorId, pokemonV2StatByIncreasedStatId, pokemon_v2_berryflavor, pokemon_v2_naturebattlestylepreferences_aggregate, pokemon_v2_naturenames_aggregate, pokemon_v2_naturepokeathlonstats_aggregate, pokemon_v2_stat
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_nature_order_by =
    Api.Input.Pokemon_v2_nature_order_by


input : Pokemon_v2_nature_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_nature_order_by"


decreased_stat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
decreased_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "decreased_stat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


game_index :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


hates_flavor_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
hates_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "hates_flavor_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


increased_stat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
increased_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "increased_stat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


likes_flavor_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
likes_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "likes_flavor_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2BerryflavorByLikesFlavorId :
    Api.Input.Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
pokemonV2BerryflavorByLikesFlavorId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2BerryflavorByLikesFlavorId"
        "pokemon_v2_berryflavor_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2StatByIncreasedStatId :
    Api.Input.Pokemon_v2_stat_order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
pokemonV2StatByIncreasedStatId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2StatByIncreasedStatId"
        "pokemon_v2_stat_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavor :
    Api.Input.Pokemon_v2_berryflavor_order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
pokemon_v2_berryflavor newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavor"
        "pokemon_v2_berryflavor_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturebattlestylepreferences_aggregate :
    Api.Input.Pokemon_v2_naturebattlestylepreference_aggregate_order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
pokemon_v2_naturebattlestylepreferences_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturebattlestylepreferences_aggregate"
        "pokemon_v2_naturebattlestylepreference_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturenames_aggregate :
    Api.Input.Pokemon_v2_naturename_aggregate_order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
pokemon_v2_naturenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturenames_aggregate"
        "pokemon_v2_naturename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturepokeathlonstats_aggregate :
    Api.Input.Pokemon_v2_naturepokeathlonstat_aggregate_order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
pokemon_v2_naturepokeathlonstats_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturepokeathlonstats_aggregate"
        "pokemon_v2_naturepokeathlonstat_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_stat :
    Api.Input.Pokemon_v2_stat_order_by
    -> Pokemon_v2_nature_order_by
    -> Pokemon_v2_nature_order_by
pokemon_v2_stat newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_stat"
        "pokemon_v2_stat_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { decreased_stat_id :
        Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , game_index : Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , hates_flavor_id : Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , id : Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , increased_stat_id :
        Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , likes_flavor_id : Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , name : Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , pokemonV2BerryflavorByLikesFlavorId :
        Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , pokemonV2StatByIncreasedStatId :
        Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , pokemon_v2_berryflavor :
        Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , pokemon_v2_naturebattlestylepreferences_aggregate :
        Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , pokemon_v2_naturenames_aggregate :
        Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , pokemon_v2_naturepokeathlonstats_aggregate :
        Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    , pokemon_v2_stat : Pokemon_v2_nature_order_by -> Pokemon_v2_nature_order_by
    }
null =
    { decreased_stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "decreased_stat_id"
                "order_by"
                Json.Encode.null
                inputObj
    , game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
                "order_by"
                Json.Encode.null
                inputObj
    , hates_flavor_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "hates_flavor_id"
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
    , increased_stat_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "increased_stat_id"
                "order_by"
                Json.Encode.null
                inputObj
    , likes_flavor_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "likes_flavor_id"
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
    , pokemonV2BerryflavorByLikesFlavorId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2BerryflavorByLikesFlavorId"
                "pokemon_v2_berryflavor_order_by"
                Json.Encode.null
                inputObj
    , pokemonV2StatByIncreasedStatId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2StatByIncreasedStatId"
                "pokemon_v2_stat_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavor =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavor"
                "pokemon_v2_berryflavor_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturebattlestylepreferences_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturebattlestylepreferences_aggregate"
                "pokemon_v2_naturebattlestylepreference_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturenames_aggregate"
                "pokemon_v2_naturename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturepokeathlonstats_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturepokeathlonstats_aggregate"
                "pokemon_v2_naturepokeathlonstat_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_stat =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_stat"
                "pokemon_v2_stat_order_by"
                Json.Encode.null
                inputObj
    }