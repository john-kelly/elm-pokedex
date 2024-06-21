module Api.Input.Pokemon_v2_move_order_by exposing (Pokemon_v2_move_order_by, accuracy, contest_effect_id, contest_type_id, generation_id, id, input, move_damage_class_id, move_effect_chance, move_effect_id, move_target_id, name, null, pokemonV2ContestcombosBySecondMoveId_aggregate, pokemonV2SupercontestcombosBySecondMoveId_aggregate, pokemon_v2_contestcombos_aggregate, pokemon_v2_contesteffect, pokemon_v2_contesttype, pokemon_v2_generation, pokemon_v2_machines_aggregate, pokemon_v2_moveattributemaps_aggregate, pokemon_v2_movechanges_aggregate, pokemon_v2_movedamageclass, pokemon_v2_moveeffect, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_movemeta_aggregate, pokemon_v2_movemetastatchanges_aggregate, pokemon_v2_movemetum, pokemon_v2_movenames_aggregate, pokemon_v2_movetarget, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_supercontestcombos_aggregate, pokemon_v2_supercontesteffect, pokemon_v2_type, power, pp, priority, super_contest_effect_id, type_id)

{-| 
## Creating an input

@docs pokemon_v2_move_order_by, input

## Null values

@docs null

## Optional fields

@docs accuracy, contest_effect_id, contest_type_id, generation_id, id, move_damage_class_id, move_effect_chance, move_effect_id, move_target_id, name, pokemonV2ContestcombosBySecondMoveId_aggregate, pokemonV2SupercontestcombosBySecondMoveId_aggregate, pokemon_v2_contestcombos_aggregate, pokemon_v2_contesteffect, pokemon_v2_contesttype, pokemon_v2_generation, pokemon_v2_machines_aggregate, pokemon_v2_moveattributemaps_aggregate, pokemon_v2_movechanges_aggregate, pokemon_v2_movedamageclass, pokemon_v2_moveeffect, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_movemeta_aggregate, pokemon_v2_movemetastatchanges_aggregate, pokemon_v2_movemetum, pokemon_v2_movenames_aggregate, pokemon_v2_movetarget, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_supercontestcombos_aggregate, pokemon_v2_supercontesteffect, pokemon_v2_type, power, pp, priority, super_contest_effect_id, type_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_move_order_by =
    Api.Input.Pokemon_v2_move_order_by


input : Pokemon_v2_move_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_move_order_by"


accuracy :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
accuracy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "accuracy"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


contest_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


contest_type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
contest_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


generation_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_damage_class_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_effect_chance :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
move_effect_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_chance"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
move_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


move_target_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
move_target_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_target_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2ContestcombosBySecondMoveId_aggregate :
    Api.Input.Pokemon_v2_contestcombo_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemonV2ContestcombosBySecondMoveId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2ContestcombosBySecondMoveId_aggregate"
        "pokemon_v2_contestcombo_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2SupercontestcombosBySecondMoveId_aggregate :
    Api.Input.Pokemon_v2_supercontestcombo_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemonV2SupercontestcombosBySecondMoveId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2SupercontestcombosBySecondMoveId_aggregate"
        "pokemon_v2_supercontestcombo_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contestcombos_aggregate :
    Api.Input.Pokemon_v2_contestcombo_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_contestcombos_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contestcombos_aggregate"
        "pokemon_v2_contestcombo_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesteffect :
    Api.Input.Pokemon_v2_contesteffect_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_contesteffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffect"
        "pokemon_v2_contesteffect_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesttype :
    Api.Input.Pokemon_v2_contesttype_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_contesttype newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesttype"
        "pokemon_v2_contesttype_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines_aggregate :
    Api.Input.Pokemon_v2_machine_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_machines_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines_aggregate"
        "pokemon_v2_machine_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributemaps_aggregate :
    Api.Input.Pokemon_v2_moveattributemap_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_moveattributemaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributemaps_aggregate"
        "pokemon_v2_moveattributemap_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movechanges_aggregate :
    Api.Input.Pokemon_v2_movechange_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_movechanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movechanges_aggregate"
        "pokemon_v2_movechange_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclass :
    Api.Input.Pokemon_v2_movedamageclass_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_movedamageclass newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclass"
        "pokemon_v2_movedamageclass_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffect :
    Api.Input.Pokemon_v2_moveeffect_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_moveeffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffect"
        "pokemon_v2_moveeffect_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveflavortexts_aggregate :
    Api.Input.Pokemon_v2_moveflavortext_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_moveflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveflavortexts_aggregate"
        "pokemon_v2_moveflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemeta_aggregate :
    Api.Input.Pokemon_v2_movemeta_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_movemeta_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemeta_aggregate"
        "pokemon_v2_movemeta_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetastatchanges_aggregate :
    Api.Input.Pokemon_v2_movemetastatchange_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_movemetastatchanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetastatchanges_aggregate"
        "pokemon_v2_movemetastatchange_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetum :
    Api.Input.Pokemon_v2_movemeta_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_movemetum newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetum"
        "pokemon_v2_movemeta_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movenames_aggregate :
    Api.Input.Pokemon_v2_movename_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_movenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movenames_aggregate"
        "pokemon_v2_movename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetarget :
    Api.Input.Pokemon_v2_movetarget_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_movetarget newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetarget"
        "pokemon_v2_movetarget_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves_aggregate :
    Api.Input.Pokemon_v2_pokemonmove_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_pokemonmoves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves_aggregate"
        "pokemon_v2_pokemonmove_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontestcombos_aggregate :
    Api.Input.Pokemon_v2_supercontestcombo_aggregate_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_supercontestcombos_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontestcombos_aggregate"
        "pokemon_v2_supercontestcombo_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontesteffect :
    Api.Input.Pokemon_v2_supercontesteffect_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_supercontesteffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontesteffect"
        "pokemon_v2_supercontesteffect_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


power :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "power"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pp :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
pp newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pp"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


priority :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
priority newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "priority"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


super_contest_effect_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
super_contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "super_contest_effect_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_move_order_by
    -> Pokemon_v2_move_order_by
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { accuracy : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , contest_effect_id : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , contest_type_id : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , generation_id : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , id : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , move_damage_class_id :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , move_effect_chance : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , move_effect_id : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , move_target_id : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , name : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemonV2ContestcombosBySecondMoveId_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemonV2SupercontestcombosBySecondMoveId_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_contestcombos_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_contesteffect :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_contesttype :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_generation :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_machines_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_moveattributemaps_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_movechanges_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_movedamageclass :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_moveeffect :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_moveflavortexts_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_movemeta_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_movemetastatchanges_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_movemetum :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_movenames_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_movetarget :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_pokemonmoves_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_supercontestcombos_aggregate :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_supercontesteffect :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pokemon_v2_type : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , power : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , pp : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , priority : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , super_contest_effect_id :
        Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    , type_id : Pokemon_v2_move_order_by -> Pokemon_v2_move_order_by
    }
null =
    { accuracy =
        \inputObj ->
            GraphQL.InputObject.addField
                "accuracy"
                "order_by"
                Json.Encode.null
                inputObj
    , contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_effect_id"
                "order_by"
                Json.Encode.null
                inputObj
    , contest_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_type_id"
                "order_by"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
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
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
                "order_by"
                Json.Encode.null
                inputObj
    , move_effect_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_chance"
                "order_by"
                Json.Encode.null
                inputObj
    , move_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_id"
                "order_by"
                Json.Encode.null
                inputObj
    , move_target_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_target_id"
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
    , pokemonV2ContestcombosBySecondMoveId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2ContestcombosBySecondMoveId_aggregate"
                "pokemon_v2_contestcombo_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemonV2SupercontestcombosBySecondMoveId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2SupercontestcombosBySecondMoveId_aggregate"
                "pokemon_v2_supercontestcombo_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contestcombos_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contestcombos_aggregate"
                "pokemon_v2_contestcombo_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffect"
                "pokemon_v2_contesteffect_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesttype =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesttype"
                "pokemon_v2_contesttype_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_machines_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_machines_aggregate"
                "pokemon_v2_machine_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributemaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributemaps_aggregate"
                "pokemon_v2_moveattributemap_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movechanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movechanges_aggregate"
                "pokemon_v2_movechange_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclass =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclass"
                "pokemon_v2_movedamageclass_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffect"
                "pokemon_v2_moveeffect_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveflavortexts_aggregate"
                "pokemon_v2_moveflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemeta_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemeta_aggregate"
                "pokemon_v2_movemeta_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetastatchanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetastatchanges_aggregate"
                "pokemon_v2_movemetastatchange_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetum =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetum"
                "pokemon_v2_movemeta_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movenames_aggregate"
                "pokemon_v2_movename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetarget =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetarget"
                "pokemon_v2_movetarget_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonmoves_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonmoves_aggregate"
                "pokemon_v2_pokemonmove_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_supercontestcombos_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontestcombos_aggregate"
                "pokemon_v2_supercontestcombo_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_supercontesteffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontesteffect"
                "pokemon_v2_supercontesteffect_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_order_by"
                Json.Encode.null
                inputObj
    , power =
        \inputObj ->
            GraphQL.InputObject.addField
                "power"
                "order_by"
                Json.Encode.null
                inputObj
    , pp =
        \inputObj ->
            GraphQL.InputObject.addField
                "pp"
                "order_by"
                Json.Encode.null
                inputObj
    , priority =
        \inputObj ->
            GraphQL.InputObject.addField
                "priority"
                "order_by"
                Json.Encode.null
                inputObj
    , super_contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "super_contest_effect_id"
                "order_by"
                Json.Encode.null
                inputObj
    , type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "type_id"
                "order_by"
                Json.Encode.null
                inputObj
    }