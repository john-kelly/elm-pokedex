module Api.Input.Pokemon_v2_move_bool_exp exposing (Pokemon_v2_move_bool_exp, accuracy, and, contest_effect_id, contest_type_id, generation_id, id, input, move_damage_class_id, move_effect_chance, move_effect_id, move_target_id, name, not, null, or, pokemonV2ContestcombosBySecondMoveId, pokemonV2ContestcombosBySecondMoveId_aggregate, pokemonV2SupercontestcombosBySecondMoveId, pokemonV2SupercontestcombosBySecondMoveId_aggregate, pokemon_v2_contestcombos, pokemon_v2_contestcombos_aggregate, pokemon_v2_contesteffect, pokemon_v2_contesttype, pokemon_v2_generation, pokemon_v2_machines, pokemon_v2_machines_aggregate, pokemon_v2_moveattributemaps, pokemon_v2_moveattributemaps_aggregate, pokemon_v2_movechanges, pokemon_v2_movechanges_aggregate, pokemon_v2_movedamageclass, pokemon_v2_moveeffect, pokemon_v2_moveflavortexts, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_movemeta, pokemon_v2_movemeta_aggregate, pokemon_v2_movemetastatchanges, pokemon_v2_movemetastatchanges_aggregate, pokemon_v2_movemetum, pokemon_v2_movenames, pokemon_v2_movenames_aggregate, pokemon_v2_movetarget, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonmoves, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_supercontestcombos, pokemon_v2_supercontestcombos_aggregate, pokemon_v2_supercontesteffect, pokemon_v2_type, power, pp, priority, super_contest_effect_id, type_id)

{-| 
## Creating an input

@docs pokemon_v2_move_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, accuracy, contest_effect_id, contest_type_id, generation_id, id, move_damage_class_id, move_effect_chance, move_effect_id, move_target_id, name, pokemonV2ContestcombosBySecondMoveId, pokemonV2ContestcombosBySecondMoveId_aggregate, pokemonV2SupercontestcombosBySecondMoveId, pokemonV2SupercontestcombosBySecondMoveId_aggregate, pokemon_v2_contestcombos, pokemon_v2_contestcombos_aggregate, pokemon_v2_contesteffect, pokemon_v2_contesttype, pokemon_v2_generation, pokemon_v2_machines, pokemon_v2_machines_aggregate, pokemon_v2_moveattributemaps, pokemon_v2_moveattributemaps_aggregate, pokemon_v2_movechanges, pokemon_v2_movechanges_aggregate, pokemon_v2_movedamageclass, pokemon_v2_moveeffect, pokemon_v2_moveflavortexts, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_movemeta, pokemon_v2_movemeta_aggregate, pokemon_v2_movemetastatchanges, pokemon_v2_movemetastatchanges_aggregate, pokemon_v2_movemetum, pokemon_v2_movenames, pokemon_v2_movenames_aggregate, pokemon_v2_movetarget, pokemon_v2_pokemonevolutions, pokemon_v2_pokemonevolutions_aggregate, pokemon_v2_pokemonmoves, pokemon_v2_pokemonmoves_aggregate, pokemon_v2_supercontestcombos, pokemon_v2_supercontestcombos_aggregate, pokemon_v2_supercontesteffect, pokemon_v2_type, power, pp, priority, super_contest_effect_id, type_id
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_move_bool_exp =
    Api.Input.Pokemon_v2_move_bool_exp


input : Pokemon_v2_move_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_move_bool_exp"


and :
    List Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_move_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_move_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_move_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


accuracy :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
accuracy newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "accuracy"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


contest_effect_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_effect_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


contest_type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
contest_type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "contest_type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


generation_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_damage_class_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
move_damage_class_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_damage_class_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_effect_chance :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
move_effect_chance newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_chance"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_effect_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
move_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_effect_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


move_target_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
move_target_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "move_target_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2ContestcombosBySecondMoveId :
    Api.Input.Pokemon_v2_contestcombo_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemonV2ContestcombosBySecondMoveId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2ContestcombosBySecondMoveId"
        "pokemon_v2_contestcombo_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2ContestcombosBySecondMoveId_aggregate :
    Api.Input.Pokemon_v2_contestcombo_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemonV2ContestcombosBySecondMoveId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2ContestcombosBySecondMoveId_aggregate"
        "pokemon_v2_contestcombo_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2SupercontestcombosBySecondMoveId :
    Api.Input.Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemonV2SupercontestcombosBySecondMoveId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2SupercontestcombosBySecondMoveId"
        "pokemon_v2_supercontestcombo_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2SupercontestcombosBySecondMoveId_aggregate :
    Api.Input.Pokemon_v2_supercontestcombo_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemonV2SupercontestcombosBySecondMoveId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2SupercontestcombosBySecondMoveId_aggregate"
        "pokemon_v2_supercontestcombo_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contestcombos :
    Api.Input.Pokemon_v2_contestcombo_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_contestcombos newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contestcombos"
        "pokemon_v2_contestcombo_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contestcombos_aggregate :
    Api.Input.Pokemon_v2_contestcombo_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_contestcombos_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contestcombos_aggregate"
        "pokemon_v2_contestcombo_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesteffect :
    Api.Input.Pokemon_v2_contesteffect_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_contesteffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffect"
        "pokemon_v2_contesteffect_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesttype :
    Api.Input.Pokemon_v2_contesttype_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_contesttype newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesttype"
        "pokemon_v2_contesttype_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines :
    Api.Input.Pokemon_v2_machine_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_machines newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines"
        "pokemon_v2_machine_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_machines_aggregate :
    Api.Input.Pokemon_v2_machine_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_machines_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_machines_aggregate"
        "pokemon_v2_machine_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributemaps :
    Api.Input.Pokemon_v2_moveattributemap_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_moveattributemaps newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributemaps"
        "pokemon_v2_moveattributemap_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributemaps_aggregate :
    Api.Input.Pokemon_v2_moveattributemap_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_moveattributemaps_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributemaps_aggregate"
        "pokemon_v2_moveattributemap_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movechanges :
    Api.Input.Pokemon_v2_movechange_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movechanges newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movechanges"
        "pokemon_v2_movechange_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movechanges_aggregate :
    Api.Input.Pokemon_v2_movechange_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movechanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movechanges_aggregate"
        "pokemon_v2_movechange_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclass :
    Api.Input.Pokemon_v2_movedamageclass_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movedamageclass newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclass"
        "pokemon_v2_movedamageclass_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffect :
    Api.Input.Pokemon_v2_moveeffect_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_moveeffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffect"
        "pokemon_v2_moveeffect_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveflavortexts :
    Api.Input.Pokemon_v2_moveflavortext_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_moveflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveflavortexts"
        "pokemon_v2_moveflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveflavortexts_aggregate :
    Api.Input.Pokemon_v2_moveflavortext_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_moveflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveflavortexts_aggregate"
        "pokemon_v2_moveflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemeta :
    Api.Input.Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movemeta newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemeta"
        "pokemon_v2_movemeta_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemeta_aggregate :
    Api.Input.Pokemon_v2_movemeta_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movemeta_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemeta_aggregate"
        "pokemon_v2_movemeta_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetastatchanges :
    Api.Input.Pokemon_v2_movemetastatchange_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movemetastatchanges newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetastatchanges"
        "pokemon_v2_movemetastatchange_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetastatchanges_aggregate :
    Api.Input.Pokemon_v2_movemetastatchange_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movemetastatchanges_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetastatchanges_aggregate"
        "pokemon_v2_movemetastatchange_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetum :
    Api.Input.Pokemon_v2_movemeta_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movemetum newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetum"
        "pokemon_v2_movemeta_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movenames :
    Api.Input.Pokemon_v2_movename_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movenames"
        "pokemon_v2_movename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movenames_aggregate :
    Api.Input.Pokemon_v2_movename_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movenames_aggregate"
        "pokemon_v2_movename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetarget :
    Api.Input.Pokemon_v2_movetarget_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_movetarget newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetarget"
        "pokemon_v2_movetarget_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions :
    Api.Input.Pokemon_v2_pokemonevolution_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_pokemonevolutions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions"
        "pokemon_v2_pokemonevolution_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonevolutions_aggregate :
    Api.Input.Pokemon_v2_pokemonevolution_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_pokemonevolutions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonevolutions_aggregate"
        "pokemon_v2_pokemonevolution_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves :
    Api.Input.Pokemon_v2_pokemonmove_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_pokemonmoves newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves"
        "pokemon_v2_pokemonmove_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonmoves_aggregate :
    Api.Input.Pokemon_v2_pokemonmove_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_pokemonmoves_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonmoves_aggregate"
        "pokemon_v2_pokemonmove_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontestcombos :
    Api.Input.Pokemon_v2_supercontestcombo_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_supercontestcombos newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontestcombos"
        "pokemon_v2_supercontestcombo_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontestcombos_aggregate :
    Api.Input.Pokemon_v2_supercontestcombo_aggregate_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_supercontestcombos_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontestcombos_aggregate"
        "pokemon_v2_supercontestcombo_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontesteffect :
    Api.Input.Pokemon_v2_supercontesteffect_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_supercontesteffect newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontesteffect"
        "pokemon_v2_supercontesteffect_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_bool_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


power :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
power newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "power"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pp :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
pp newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pp"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


priority :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
priority newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "priority"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


super_contest_effect_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
super_contest_effect_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "super_contest_effect_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


type_id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_move_bool_exp
    -> Pokemon_v2_move_bool_exp
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , not : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , or : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , accuracy : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , contest_effect_id : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , contest_type_id : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , generation_id : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , id : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , move_damage_class_id :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , move_effect_chance : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , move_effect_id : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , move_target_id : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , name : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemonV2ContestcombosBySecondMoveId :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemonV2ContestcombosBySecondMoveId_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemonV2SupercontestcombosBySecondMoveId :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemonV2SupercontestcombosBySecondMoveId_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_contestcombos :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_contestcombos_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_contesteffect :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_contesttype :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_generation :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_machines : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_machines_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_moveattributemaps :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_moveattributemaps_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movechanges :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movechanges_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movedamageclass :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_moveeffect :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_moveflavortexts :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_moveflavortexts_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movemeta : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movemeta_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movemetastatchanges :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movemetastatchanges_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movemetum :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movenames :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movenames_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_movetarget :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_pokemonevolutions :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_pokemonevolutions_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_pokemonmoves :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_pokemonmoves_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_supercontestcombos :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_supercontestcombos_aggregate :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_supercontesteffect :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pokemon_v2_type : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , power : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , pp : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , priority : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , super_contest_effect_id :
        Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    , type_id : Pokemon_v2_move_bool_exp -> Pokemon_v2_move_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_move_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_move_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_move_bool_exp!]"
                Json.Encode.null
                inputObj
    , accuracy =
        \inputObj ->
            GraphQL.InputObject.addField
                "accuracy"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_effect_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , contest_type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "contest_type_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , generation_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "generation_id"
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
    , move_damage_class_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_damage_class_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , move_effect_chance =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_chance"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , move_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_effect_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , move_target_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "move_target_id"
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
    , pokemonV2ContestcombosBySecondMoveId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2ContestcombosBySecondMoveId"
                "pokemon_v2_contestcombo_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2ContestcombosBySecondMoveId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2ContestcombosBySecondMoveId_aggregate"
                "pokemon_v2_contestcombo_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2SupercontestcombosBySecondMoveId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2SupercontestcombosBySecondMoveId"
                "pokemon_v2_supercontestcombo_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2SupercontestcombosBySecondMoveId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2SupercontestcombosBySecondMoveId_aggregate"
                "pokemon_v2_supercontestcombo_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contestcombos =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contestcombos"
                "pokemon_v2_contestcombo_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contestcombos_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contestcombos_aggregate"
                "pokemon_v2_contestcombo_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffect"
                "pokemon_v2_contesteffect_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesttype =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesttype"
                "pokemon_v2_contesttype_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_machines =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_machines"
                "pokemon_v2_machine_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_machines_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_machines_aggregate"
                "pokemon_v2_machine_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributemaps =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributemaps"
                "pokemon_v2_moveattributemap_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributemaps_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributemaps_aggregate"
                "pokemon_v2_moveattributemap_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movechanges =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movechanges"
                "pokemon_v2_movechange_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movechanges_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movechanges_aggregate"
                "pokemon_v2_movechange_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclass =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclass"
                "pokemon_v2_movedamageclass_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffect"
                "pokemon_v2_moveeffect_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveflavortexts"
                "pokemon_v2_moveflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveflavortexts_aggregate"
                "pokemon_v2_moveflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemeta =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemeta"
                "pokemon_v2_movemeta_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemeta_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemeta_aggregate"
                "pokemon_v2_movemeta_aggregate_bool_exp"
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
    , pokemon_v2_movemetum =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetum"
                "pokemon_v2_movemeta_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movenames"
                "pokemon_v2_movename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movenames_aggregate"
                "pokemon_v2_movename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetarget =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetarget"
                "pokemon_v2_movetarget_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions"
                "pokemon_v2_pokemonevolution_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonevolutions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonevolutions_aggregate"
                "pokemon_v2_pokemonevolution_aggregate_bool_exp"
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
    , pokemon_v2_supercontestcombos =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontestcombos"
                "pokemon_v2_supercontestcombo_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_supercontestcombos_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontestcombos_aggregate"
                "pokemon_v2_supercontestcombo_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_supercontesteffect =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontesteffect"
                "pokemon_v2_supercontesteffect_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_bool_exp"
                Json.Encode.null
                inputObj
    , power =
        \inputObj ->
            GraphQL.InputObject.addField
                "power"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pp =
        \inputObj ->
            GraphQL.InputObject.addField
                "pp"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , priority =
        \inputObj ->
            GraphQL.InputObject.addField
                "priority"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , super_contest_effect_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "super_contest_effect_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , type_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "type_id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    }