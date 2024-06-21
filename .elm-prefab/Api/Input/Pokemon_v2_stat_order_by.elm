module Api.Input.Pokemon_v2_stat_order_by exposing (Pokemon_v2_stat_order_by, game_index, id, input, is_battle_only, move_damage_class_id, name, null, pokemonV2NaturesByIncreasedStatId_aggregate, pokemon_v2_characteristics_aggregate, pokemon_v2_movedamageclass, pokemon_v2_movemetastatchanges_aggregate, pokemon_v2_natures_aggregate, pokemon_v2_pokemonstats_aggregate, pokemon_v2_statnames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_stat_order_by, input

## Null values

@docs null

## Optional fields

@docs game_index, id, is_battle_only, move_damage_class_id, name, pokemonV2NaturesByIncreasedStatId_aggregate, pokemon_v2_characteristics_aggregate, pokemon_v2_movedamageclass, pokemon_v2_movemetastatchanges_aggregate, pokemon_v2_natures_aggregate, pokemon_v2_pokemonstats_aggregate, pokemon_v2_statnames_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_stat_order_by =
    Api.Input.Pokemon_v2_stat_order_by


input : Pokemon_v2_stat_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_stat_order_by"


game_index :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


is_battle_only :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
is_battle_only newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_battle_only"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_damage_class_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2NaturesByIncreasedStatId_aggregate :
    Api.Input.Pokemon_v2_nature_aggregate_order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
pokemonV2NaturesByIncreasedStatId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2NaturesByIncreasedStatId_aggregate"
        "pokemon_v2_nature_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_characteristics_aggregate :
    Api.Input.Pokemon_v2_characteristic_aggregate_order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
pokemon_v2_characteristics_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_characteristics_aggregate"
        "pokemon_v2_characteristic_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclass :
    Api.Input.Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
pokemon_v2_movedamageclass newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclass"
        "pokemon_v2_movedamageclass_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetastatchanges_aggregate :
    Api.Input.Pokemon_v2_movemetastatchange_aggregate_order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
pokemon_v2_movemetastatchanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetastatchanges_aggregate"
        "pokemon_v2_movemetastatchange_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_natures_aggregate :
    Api.Input.Pokemon_v2_nature_aggregate_order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
pokemon_v2_natures_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_natures_aggregate"
        "pokemon_v2_nature_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonstats_aggregate :
    Api.Input.Pokemon_v2_pokemonstat_aggregate_order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
pokemon_v2_pokemonstats_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonstats_aggregate"
        "pokemon_v2_pokemonstat_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_statnames_aggregate :
    Api.Input.Pokemon_v2_statname_aggregate_order_by
    -> Pokemon_v2_stat_order_by
    -> Pokemon_v2_stat_order_by
pokemon_v2_statnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_statnames_aggregate"
        "pokemon_v2_statname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { game_index : Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , id : Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , is_battle_only : Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , move_damage_class_id :
        Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , name : Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , pokemonV2NaturesByIncreasedStatId_aggregate :
        Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , pokemon_v2_characteristics_aggregate :
        Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , pokemon_v2_movedamageclass :
        Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , pokemon_v2_movemetastatchanges_aggregate :
        Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , pokemon_v2_natures_aggregate :
        Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , pokemon_v2_pokemonstats_aggregate :
        Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    , pokemon_v2_statnames_aggregate :
        Pokemon_v2_stat_order_by -> Pokemon_v2_stat_order_by
    }
null =
    { game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
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
    , is_battle_only =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_battle_only"
                "order_by"
                Json.Encode.null
                inputObj
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
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
    , pokemonV2NaturesByIncreasedStatId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2NaturesByIncreasedStatId_aggregate"
                "pokemon_v2_nature_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_characteristics_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_characteristics_aggregate"
                "pokemon_v2_characteristic_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclass =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclass"
                "pokemon_v2_movedamageclass_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetastatchanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetastatchanges_aggregate"
                "pokemon_v2_movemetastatchange_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_natures_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_natures_aggregate"
                "pokemon_v2_nature_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonstats_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonstats_aggregate"
                "pokemon_v2_pokemonstat_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_statnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_statnames_aggregate"
                "pokemon_v2_statname_aggregate_order_by"
                Json.Encode.null
                inputObj
    }