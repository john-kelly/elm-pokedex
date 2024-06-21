module Api.Input.Pokemon_v2_stat_bool_exp exposing (Pokemon_v2_stat_bool_exp, and, game_index, id, input, is_battle_only, move_damage_class_id, name, not, null, or, pokemonV2NaturesByIncreasedStatId, pokemonV2NaturesByIncreasedStatId_aggregate, pokemon_v2_characteristics, pokemon_v2_characteristics_aggregate, pokemon_v2_movedamageclass, pokemon_v2_movemetastatchanges, pokemon_v2_movemetastatchanges_aggregate, pokemon_v2_natures, pokemon_v2_natures_aggregate, pokemon_v2_pokemonstats, pokemon_v2_pokemonstats_aggregate, pokemon_v2_statnames, pokemon_v2_statnames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_stat_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, game_index, id, is_battle_only, move_damage_class_id, name, pokemonV2NaturesByIncreasedStatId, pokemonV2NaturesByIncreasedStatId_aggregate, pokemon_v2_characteristics, pokemon_v2_characteristics_aggregate, pokemon_v2_movedamageclass, pokemon_v2_movemetastatchanges, pokemon_v2_movemetastatchanges_aggregate, pokemon_v2_natures, pokemon_v2_natures_aggregate, pokemon_v2_pokemonstats, pokemon_v2_pokemonstats_aggregate, pokemon_v2_statnames, pokemon_v2_statnames_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_stat_bool_exp =
    Api.Input.Pokemon_v2_stat_bool_exp


input : Pokemon_v2_stat_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_stat_bool_exp"


and :
    List Api.Input.Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_stat_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_stat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_stat_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


game_index :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


is_battle_only :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
is_battle_only newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "is_battle_only"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_damage_class_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2NaturesByIncreasedStatId :
    Api.Input.Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemonV2NaturesByIncreasedStatId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2NaturesByIncreasedStatId"
        "pokemon_v2_nature_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2NaturesByIncreasedStatId_aggregate :
    Api.Input.Pokemon_v2_nature_aggregate_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemonV2NaturesByIncreasedStatId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2NaturesByIncreasedStatId_aggregate"
        "pokemon_v2_nature_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_characteristics :
    Api.Input.Pokemon_v2_characteristic_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_characteristics newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_characteristics"
        "pokemon_v2_characteristic_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_characteristics_aggregate :
    Api.Input.Pokemon_v2_characteristic_aggregate_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_characteristics_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_characteristics_aggregate"
        "pokemon_v2_characteristic_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclass :
    Api.Input.Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_movedamageclass newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclass"
        "pokemon_v2_movedamageclass_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetastatchanges :
    Api.Input.Pokemon_v2_movemetastatchange_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_movemetastatchanges newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetastatchanges"
        "pokemon_v2_movemetastatchange_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetastatchanges_aggregate :
    Api.Input.Pokemon_v2_movemetastatchange_aggregate_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_movemetastatchanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetastatchanges_aggregate"
        "pokemon_v2_movemetastatchange_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_natures :
    Api.Input.Pokemon_v2_nature_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_natures newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_natures"
        "pokemon_v2_nature_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_natures_aggregate :
    Api.Input.Pokemon_v2_nature_aggregate_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_natures_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_natures_aggregate"
        "pokemon_v2_nature_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonstats :
    Api.Input.Pokemon_v2_pokemonstat_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_pokemonstats newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonstats"
        "pokemon_v2_pokemonstat_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonstats_aggregate :
    Api.Input.Pokemon_v2_pokemonstat_aggregate_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_pokemonstats_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonstats_aggregate"
        "pokemon_v2_pokemonstat_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_statnames :
    Api.Input.Pokemon_v2_statname_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_statnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_statnames"
        "pokemon_v2_statname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_statnames_aggregate :
    Api.Input.Pokemon_v2_statname_aggregate_bool_exp
    -> Pokemon_v2_stat_bool_exp
    -> Pokemon_v2_stat_bool_exp
pokemon_v2_statnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_statnames_aggregate"
        "pokemon_v2_statname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , not : Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , or : Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , game_index : Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , id : Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , is_battle_only : Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , move_damage_class_id :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , name : Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemonV2NaturesByIncreasedStatId :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemonV2NaturesByIncreasedStatId_aggregate :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_characteristics :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_characteristics_aggregate :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_movedamageclass :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_movemetastatchanges :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_movemetastatchanges_aggregate :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_natures : Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_natures_aggregate :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_pokemonstats :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_pokemonstats_aggregate :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_statnames :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    , pokemon_v2_statnames_aggregate :
        Pokemon_v2_stat_bool_exp -> Pokemon_v2_stat_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_stat_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_stat_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_stat_bool_exp!]"
                Json.Encode.null
                inputObj
    , game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
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
    , is_battle_only =
        \inputObj ->
            GraphQL.InputObject.addField
                "is_battle_only"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
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
    , pokemonV2NaturesByIncreasedStatId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2NaturesByIncreasedStatId"
                "pokemon_v2_nature_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2NaturesByIncreasedStatId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2NaturesByIncreasedStatId_aggregate"
                "pokemon_v2_nature_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_characteristics =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_characteristics"
                "pokemon_v2_characteristic_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_characteristics_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_characteristics_aggregate"
                "pokemon_v2_characteristic_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclass =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclass"
                "pokemon_v2_movedamageclass_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetastatchanges =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetastatchanges"
                "pokemon_v2_movemetastatchange_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetastatchanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetastatchanges_aggregate"
                "pokemon_v2_movemetastatchange_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_natures =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_natures"
                "pokemon_v2_nature_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_natures_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_natures_aggregate"
                "pokemon_v2_nature_aggregate_bool_exp"
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
    , pokemon_v2_statnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_statnames"
                "pokemon_v2_statname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_statnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_statnames_aggregate"
                "pokemon_v2_statname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }