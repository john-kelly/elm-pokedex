module Api.Input.Pokemon_v2_language_bool_exp exposing (Pokemon_v2_language_bool_exp, and, id, input, iso3166, iso639, name, not, null, official, or, order, pokemonV2LanguagenamesByLocalLanguageId, pokemonV2LanguagenamesByLocalLanguageId_aggregate, pokemon_v2_abilitychangeeffecttexts, pokemon_v2_abilitychangeeffecttexts_aggregate, pokemon_v2_abilityeffecttexts, pokemon_v2_abilityeffecttexts_aggregate, pokemon_v2_abilityflavortexts, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_abilitynames, pokemon_v2_abilitynames_aggregate, pokemon_v2_berryfirmnessnames, pokemon_v2_berryfirmnessnames_aggregate, pokemon_v2_berryflavornames, pokemon_v2_berryflavornames_aggregate, pokemon_v2_characteristicdescriptions, pokemon_v2_characteristicdescriptions_aggregate, pokemon_v2_contesteffecteffecttexts, pokemon_v2_contesteffecteffecttexts_aggregate, pokemon_v2_contesteffectflavortexts, pokemon_v2_contesteffectflavortexts_aggregate, pokemon_v2_contesttypenames, pokemon_v2_contesttypenames_aggregate, pokemon_v2_egggroupnames, pokemon_v2_egggroupnames_aggregate, pokemon_v2_encounterconditionnames, pokemon_v2_encounterconditionnames_aggregate, pokemon_v2_encounterconditionvaluenames, pokemon_v2_encounterconditionvaluenames_aggregate, pokemon_v2_encountermethodnames, pokemon_v2_encountermethodnames_aggregate, pokemon_v2_evolutiontriggernames, pokemon_v2_evolutiontriggernames_aggregate, pokemon_v2_generationnames, pokemon_v2_generationnames_aggregate, pokemon_v2_growthratedescriptions, pokemon_v2_growthratedescriptions_aggregate, pokemon_v2_itemattributedescriptions, pokemon_v2_itemattributedescriptions_aggregate, pokemon_v2_itemattributenames, pokemon_v2_itemattributenames_aggregate, pokemon_v2_itemcategorynames, pokemon_v2_itemcategorynames_aggregate, pokemon_v2_itemeffecttexts, pokemon_v2_itemeffecttexts_aggregate, pokemon_v2_itemflavortexts, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_itemflingeffecteffecttexts, pokemon_v2_itemflingeffecteffecttexts_aggregate, pokemon_v2_itemnames, pokemon_v2_itemnames_aggregate, pokemon_v2_itempocketnames, pokemon_v2_itempocketnames_aggregate, pokemon_v2_languagenames, pokemon_v2_languagenames_aggregate, pokemon_v2_locationareanames, pokemon_v2_locationareanames_aggregate, pokemon_v2_locationnames, pokemon_v2_locationnames_aggregate, pokemon_v2_moveattributedescriptions, pokemon_v2_moveattributedescriptions_aggregate, pokemon_v2_moveattributenames, pokemon_v2_moveattributenames_aggregate, pokemon_v2_movebattlestylenames, pokemon_v2_movebattlestylenames_aggregate, pokemon_v2_movedamageclassdescriptions, pokemon_v2_movedamageclassdescriptions_aggregate, pokemon_v2_movedamageclassnames, pokemon_v2_movedamageclassnames_aggregate, pokemon_v2_moveeffectchangeeffecttexts, pokemon_v2_moveeffectchangeeffecttexts_aggregate, pokemon_v2_moveeffecteffecttexts, pokemon_v2_moveeffecteffecttexts_aggregate, pokemon_v2_moveflavortexts, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_movelearnmethoddescriptions, pokemon_v2_movelearnmethoddescriptions_aggregate, pokemon_v2_movelearnmethodnames, pokemon_v2_movelearnmethodnames_aggregate, pokemon_v2_movemetaailmentnames, pokemon_v2_movemetaailmentnames_aggregate, pokemon_v2_movemetacategorydescriptions, pokemon_v2_movemetacategorydescriptions_aggregate, pokemon_v2_movenames, pokemon_v2_movenames_aggregate, pokemon_v2_movetargetdescriptions, pokemon_v2_movetargetdescriptions_aggregate, pokemon_v2_movetargetnames, pokemon_v2_movetargetnames_aggregate, pokemon_v2_naturenames, pokemon_v2_naturenames_aggregate, pokemon_v2_palparkareanames, pokemon_v2_palparkareanames_aggregate, pokemon_v2_pokeathlonstatnames, pokemon_v2_pokeathlonstatnames_aggregate, pokemon_v2_pokedexdescriptions, pokemon_v2_pokedexdescriptions_aggregate, pokemon_v2_pokedexnames, pokemon_v2_pokedexnames_aggregate, pokemon_v2_pokemoncolornames, pokemon_v2_pokemoncolornames_aggregate, pokemon_v2_pokemonformnames, pokemon_v2_pokemonformnames_aggregate, pokemon_v2_pokemonhabitatnames, pokemon_v2_pokemonhabitatnames_aggregate, pokemon_v2_pokemonshapenames, pokemon_v2_pokemonshapenames_aggregate, pokemon_v2_pokemonspeciesdescriptions, pokemon_v2_pokemonspeciesdescriptions_aggregate, pokemon_v2_pokemonspeciesflavortexts, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_pokemonspeciesnames, pokemon_v2_pokemonspeciesnames_aggregate, pokemon_v2_regionnames, pokemon_v2_regionnames_aggregate, pokemon_v2_statnames, pokemon_v2_statnames_aggregate, pokemon_v2_supercontesteffectflavortexts, pokemon_v2_supercontesteffectflavortexts_aggregate, pokemon_v2_typenames, pokemon_v2_typenames_aggregate, pokemon_v2_versionnames, pokemon_v2_versionnames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_language_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, iso3166, iso639, name, official, order, pokemonV2LanguagenamesByLocalLanguageId, pokemonV2LanguagenamesByLocalLanguageId_aggregate, pokemon_v2_abilitychangeeffecttexts, pokemon_v2_abilitychangeeffecttexts_aggregate, pokemon_v2_abilityeffecttexts, pokemon_v2_abilityeffecttexts_aggregate, pokemon_v2_abilityflavortexts, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_abilitynames, pokemon_v2_abilitynames_aggregate, pokemon_v2_berryfirmnessnames, pokemon_v2_berryfirmnessnames_aggregate, pokemon_v2_berryflavornames, pokemon_v2_berryflavornames_aggregate, pokemon_v2_characteristicdescriptions, pokemon_v2_characteristicdescriptions_aggregate, pokemon_v2_contesteffecteffecttexts, pokemon_v2_contesteffecteffecttexts_aggregate, pokemon_v2_contesteffectflavortexts, pokemon_v2_contesteffectflavortexts_aggregate, pokemon_v2_contesttypenames, pokemon_v2_contesttypenames_aggregate, pokemon_v2_egggroupnames, pokemon_v2_egggroupnames_aggregate, pokemon_v2_encounterconditionnames, pokemon_v2_encounterconditionnames_aggregate, pokemon_v2_encounterconditionvaluenames, pokemon_v2_encounterconditionvaluenames_aggregate, pokemon_v2_encountermethodnames, pokemon_v2_encountermethodnames_aggregate, pokemon_v2_evolutiontriggernames, pokemon_v2_evolutiontriggernames_aggregate, pokemon_v2_generationnames, pokemon_v2_generationnames_aggregate, pokemon_v2_growthratedescriptions, pokemon_v2_growthratedescriptions_aggregate, pokemon_v2_itemattributedescriptions, pokemon_v2_itemattributedescriptions_aggregate, pokemon_v2_itemattributenames, pokemon_v2_itemattributenames_aggregate, pokemon_v2_itemcategorynames, pokemon_v2_itemcategorynames_aggregate, pokemon_v2_itemeffecttexts, pokemon_v2_itemeffecttexts_aggregate, pokemon_v2_itemflavortexts, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_itemflingeffecteffecttexts, pokemon_v2_itemflingeffecteffecttexts_aggregate, pokemon_v2_itemnames, pokemon_v2_itemnames_aggregate, pokemon_v2_itempocketnames, pokemon_v2_itempocketnames_aggregate, pokemon_v2_languagenames, pokemon_v2_languagenames_aggregate, pokemon_v2_locationareanames, pokemon_v2_locationareanames_aggregate, pokemon_v2_locationnames, pokemon_v2_locationnames_aggregate, pokemon_v2_moveattributedescriptions, pokemon_v2_moveattributedescriptions_aggregate, pokemon_v2_moveattributenames, pokemon_v2_moveattributenames_aggregate, pokemon_v2_movebattlestylenames, pokemon_v2_movebattlestylenames_aggregate, pokemon_v2_movedamageclassdescriptions, pokemon_v2_movedamageclassdescriptions_aggregate, pokemon_v2_movedamageclassnames, pokemon_v2_movedamageclassnames_aggregate, pokemon_v2_moveeffectchangeeffecttexts, pokemon_v2_moveeffectchangeeffecttexts_aggregate, pokemon_v2_moveeffecteffecttexts, pokemon_v2_moveeffecteffecttexts_aggregate, pokemon_v2_moveflavortexts, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_movelearnmethoddescriptions, pokemon_v2_movelearnmethoddescriptions_aggregate, pokemon_v2_movelearnmethodnames, pokemon_v2_movelearnmethodnames_aggregate, pokemon_v2_movemetaailmentnames, pokemon_v2_movemetaailmentnames_aggregate, pokemon_v2_movemetacategorydescriptions, pokemon_v2_movemetacategorydescriptions_aggregate, pokemon_v2_movenames, pokemon_v2_movenames_aggregate, pokemon_v2_movetargetdescriptions, pokemon_v2_movetargetdescriptions_aggregate, pokemon_v2_movetargetnames, pokemon_v2_movetargetnames_aggregate, pokemon_v2_naturenames, pokemon_v2_naturenames_aggregate, pokemon_v2_palparkareanames, pokemon_v2_palparkareanames_aggregate, pokemon_v2_pokeathlonstatnames, pokemon_v2_pokeathlonstatnames_aggregate, pokemon_v2_pokedexdescriptions, pokemon_v2_pokedexdescriptions_aggregate, pokemon_v2_pokedexnames, pokemon_v2_pokedexnames_aggregate, pokemon_v2_pokemoncolornames, pokemon_v2_pokemoncolornames_aggregate, pokemon_v2_pokemonformnames, pokemon_v2_pokemonformnames_aggregate, pokemon_v2_pokemonhabitatnames, pokemon_v2_pokemonhabitatnames_aggregate, pokemon_v2_pokemonshapenames, pokemon_v2_pokemonshapenames_aggregate, pokemon_v2_pokemonspeciesdescriptions, pokemon_v2_pokemonspeciesdescriptions_aggregate, pokemon_v2_pokemonspeciesflavortexts, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_pokemonspeciesnames, pokemon_v2_pokemonspeciesnames_aggregate, pokemon_v2_regionnames, pokemon_v2_regionnames_aggregate, pokemon_v2_statnames, pokemon_v2_statnames_aggregate, pokemon_v2_supercontesteffectflavortexts, pokemon_v2_supercontesteffectflavortexts_aggregate, pokemon_v2_typenames, pokemon_v2_typenames_aggregate, pokemon_v2_versionnames, pokemon_v2_versionnames_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_language_bool_exp =
    Api.Input.Pokemon_v2_language_bool_exp


input : Pokemon_v2_language_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_language_bool_exp"


and :
    List Api.Input.Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_language_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_language_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_language_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


iso3166 :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
iso3166 newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "iso3166"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


iso639 :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
iso639 newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "iso639"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


official :
    Api.Input.Boolean_comparison_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
official newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "official"
        "Boolean_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


order :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2LanguagenamesByLocalLanguageId :
    Api.Input.Pokemon_v2_languagename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemonV2LanguagenamesByLocalLanguageId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2LanguagenamesByLocalLanguageId"
        "pokemon_v2_languagename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemonV2LanguagenamesByLocalLanguageId_aggregate :
    Api.Input.Pokemon_v2_languagename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemonV2LanguagenamesByLocalLanguageId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2LanguagenamesByLocalLanguageId_aggregate"
        "pokemon_v2_languagename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitychangeeffecttexts :
    Api.Input.Pokemon_v2_abilitychangeeffecttext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_abilitychangeeffecttexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychangeeffecttexts"
        "pokemon_v2_abilitychangeeffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitychangeeffecttexts_aggregate :
    Api.Input.Pokemon_v2_abilitychangeeffecttext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_abilitychangeeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychangeeffecttexts_aggregate"
        "pokemon_v2_abilitychangeeffecttext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityeffecttexts :
    Api.Input.Pokemon_v2_abilityeffecttext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_abilityeffecttexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityeffecttexts"
        "pokemon_v2_abilityeffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityeffecttexts_aggregate :
    Api.Input.Pokemon_v2_abilityeffecttext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_abilityeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityeffecttexts_aggregate"
        "pokemon_v2_abilityeffecttext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityflavortexts :
    Api.Input.Pokemon_v2_abilityflavortext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_abilityflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityflavortexts"
        "pokemon_v2_abilityflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityflavortexts_aggregate :
    Api.Input.Pokemon_v2_abilityflavortext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_abilityflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityflavortexts_aggregate"
        "pokemon_v2_abilityflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitynames :
    Api.Input.Pokemon_v2_abilityname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_abilitynames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitynames"
        "pokemon_v2_abilityname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitynames_aggregate :
    Api.Input.Pokemon_v2_abilityname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_abilitynames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitynames_aggregate"
        "pokemon_v2_abilityname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryfirmnessnames :
    Api.Input.Pokemon_v2_berryfirmnessname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_berryfirmnessnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryfirmnessnames"
        "pokemon_v2_berryfirmnessname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryfirmnessnames_aggregate :
    Api.Input.Pokemon_v2_berryfirmnessname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_berryfirmnessnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryfirmnessnames_aggregate"
        "pokemon_v2_berryfirmnessname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavornames :
    Api.Input.Pokemon_v2_berryflavorname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_berryflavornames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavornames"
        "pokemon_v2_berryflavorname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavornames_aggregate :
    Api.Input.Pokemon_v2_berryflavorname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_berryflavornames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavornames_aggregate"
        "pokemon_v2_berryflavorname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_characteristicdescriptions :
    Api.Input.Pokemon_v2_characteristicdescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_characteristicdescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_characteristicdescriptions"
        "pokemon_v2_characteristicdescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_characteristicdescriptions_aggregate :
    Api.Input.Pokemon_v2_characteristicdescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_characteristicdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_characteristicdescriptions_aggregate"
        "pokemon_v2_characteristicdescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesteffecteffecttexts :
    Api.Input.Pokemon_v2_contesteffecteffecttext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_contesteffecteffecttexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffecteffecttexts"
        "pokemon_v2_contesteffecteffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesteffecteffecttexts_aggregate :
    Api.Input.Pokemon_v2_contesteffecteffecttext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_contesteffecteffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffecteffecttexts_aggregate"
        "pokemon_v2_contesteffecteffecttext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesteffectflavortexts :
    Api.Input.Pokemon_v2_contesteffectflavortext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_contesteffectflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffectflavortexts"
        "pokemon_v2_contesteffectflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesteffectflavortexts_aggregate :
    Api.Input.Pokemon_v2_contesteffectflavortext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_contesteffectflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffectflavortexts_aggregate"
        "pokemon_v2_contesteffectflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesttypenames :
    Api.Input.Pokemon_v2_contesttypename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_contesttypenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesttypenames"
        "pokemon_v2_contesttypename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesttypenames_aggregate :
    Api.Input.Pokemon_v2_contesttypename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_contesttypenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesttypenames_aggregate"
        "pokemon_v2_contesttypename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_egggroupnames :
    Api.Input.Pokemon_v2_egggroupname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_egggroupnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_egggroupnames"
        "pokemon_v2_egggroupname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_egggroupnames_aggregate :
    Api.Input.Pokemon_v2_egggroupname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_egggroupnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_egggroupnames_aggregate"
        "pokemon_v2_egggroupname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionnames :
    Api.Input.Pokemon_v2_encounterconditionname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_encounterconditionnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionnames"
        "pokemon_v2_encounterconditionname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionnames_aggregate :
    Api.Input.Pokemon_v2_encounterconditionname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_encounterconditionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionnames_aggregate"
        "pokemon_v2_encounterconditionname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluenames :
    Api.Input.Pokemon_v2_encounterconditionvaluename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_encounterconditionvaluenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluenames"
        "pokemon_v2_encounterconditionvaluename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluenames_aggregate :
    Api.Input.Pokemon_v2_encounterconditionvaluename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_encounterconditionvaluenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluenames_aggregate"
        "pokemon_v2_encounterconditionvaluename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encountermethodnames :
    Api.Input.Pokemon_v2_encountermethodname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_encountermethodnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethodnames"
        "pokemon_v2_encountermethodname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encountermethodnames_aggregate :
    Api.Input.Pokemon_v2_encountermethodname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_encountermethodnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethodnames_aggregate"
        "pokemon_v2_encountermethodname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutiontriggernames :
    Api.Input.Pokemon_v2_evolutiontriggername_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_evolutiontriggernames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutiontriggernames"
        "pokemon_v2_evolutiontriggername_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutiontriggernames_aggregate :
    Api.Input.Pokemon_v2_evolutiontriggername_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_evolutiontriggernames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutiontriggernames_aggregate"
        "pokemon_v2_evolutiontriggername_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generationnames :
    Api.Input.Pokemon_v2_generationname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_generationnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generationnames"
        "pokemon_v2_generationname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generationnames_aggregate :
    Api.Input.Pokemon_v2_generationname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_generationnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generationnames_aggregate"
        "pokemon_v2_generationname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_growthratedescriptions :
    Api.Input.Pokemon_v2_growthratedescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_growthratedescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthratedescriptions"
        "pokemon_v2_growthratedescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_growthratedescriptions_aggregate :
    Api.Input.Pokemon_v2_growthratedescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_growthratedescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthratedescriptions_aggregate"
        "pokemon_v2_growthratedescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemattributedescriptions :
    Api.Input.Pokemon_v2_itemattributedescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemattributedescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattributedescriptions"
        "pokemon_v2_itemattributedescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemattributedescriptions_aggregate :
    Api.Input.Pokemon_v2_itemattributedescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemattributedescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattributedescriptions_aggregate"
        "pokemon_v2_itemattributedescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemattributenames :
    Api.Input.Pokemon_v2_itemattributename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemattributenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattributenames"
        "pokemon_v2_itemattributename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemattributenames_aggregate :
    Api.Input.Pokemon_v2_itemattributename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemattributenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattributenames_aggregate"
        "pokemon_v2_itemattributename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemcategorynames :
    Api.Input.Pokemon_v2_itemcategoryname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemcategorynames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemcategorynames"
        "pokemon_v2_itemcategoryname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemcategorynames_aggregate :
    Api.Input.Pokemon_v2_itemcategoryname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemcategorynames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemcategorynames_aggregate"
        "pokemon_v2_itemcategoryname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemeffecttexts :
    Api.Input.Pokemon_v2_itemeffecttext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemeffecttexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemeffecttexts"
        "pokemon_v2_itemeffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemeffecttexts_aggregate :
    Api.Input.Pokemon_v2_itemeffecttext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemeffecttexts_aggregate"
        "pokemon_v2_itemeffecttext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflavortexts :
    Api.Input.Pokemon_v2_itemflavortext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflavortexts"
        "pokemon_v2_itemflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflavortexts_aggregate :
    Api.Input.Pokemon_v2_itemflavortext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflavortexts_aggregate"
        "pokemon_v2_itemflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflingeffecteffecttexts :
    Api.Input.Pokemon_v2_itemflingeffecteffecttext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemflingeffecteffecttexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflingeffecteffecttexts"
        "pokemon_v2_itemflingeffecteffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflingeffecteffecttexts_aggregate :
    Api.Input.Pokemon_v2_itemflingeffecteffecttext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemflingeffecteffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflingeffecteffecttexts_aggregate"
        "pokemon_v2_itemflingeffecteffecttext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemnames :
    Api.Input.Pokemon_v2_itemname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemnames"
        "pokemon_v2_itemname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemnames_aggregate :
    Api.Input.Pokemon_v2_itemname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itemnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemnames_aggregate"
        "pokemon_v2_itemname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itempocketnames :
    Api.Input.Pokemon_v2_itempocketname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itempocketnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itempocketnames"
        "pokemon_v2_itempocketname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itempocketnames_aggregate :
    Api.Input.Pokemon_v2_itempocketname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_itempocketnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itempocketnames_aggregate"
        "pokemon_v2_itempocketname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_languagenames :
    Api.Input.Pokemon_v2_languagename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_languagenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_languagenames"
        "pokemon_v2_languagename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_languagenames_aggregate :
    Api.Input.Pokemon_v2_languagename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_languagenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_languagenames_aggregate"
        "pokemon_v2_languagename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareanames :
    Api.Input.Pokemon_v2_locationareaname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_locationareanames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareanames"
        "pokemon_v2_locationareaname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareanames_aggregate :
    Api.Input.Pokemon_v2_locationareaname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_locationareanames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareanames_aggregate"
        "pokemon_v2_locationareaname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationnames :
    Api.Input.Pokemon_v2_locationname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_locationnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationnames"
        "pokemon_v2_locationname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationnames_aggregate :
    Api.Input.Pokemon_v2_locationname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_locationnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationnames_aggregate"
        "pokemon_v2_locationname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributedescriptions :
    Api.Input.Pokemon_v2_moveattributedescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveattributedescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributedescriptions"
        "pokemon_v2_moveattributedescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributedescriptions_aggregate :
    Api.Input.Pokemon_v2_moveattributedescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveattributedescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributedescriptions_aggregate"
        "pokemon_v2_moveattributedescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributenames :
    Api.Input.Pokemon_v2_moveattributename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveattributenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributenames"
        "pokemon_v2_moveattributename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributenames_aggregate :
    Api.Input.Pokemon_v2_moveattributename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveattributenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributenames_aggregate"
        "pokemon_v2_moveattributename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movebattlestylenames :
    Api.Input.Pokemon_v2_movebattlestylename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movebattlestylenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movebattlestylenames"
        "pokemon_v2_movebattlestylename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movebattlestylenames_aggregate :
    Api.Input.Pokemon_v2_movebattlestylename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movebattlestylenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movebattlestylenames_aggregate"
        "pokemon_v2_movebattlestylename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassdescriptions :
    Api.Input.Pokemon_v2_movedamageclassdescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movedamageclassdescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassdescriptions"
        "pokemon_v2_movedamageclassdescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassdescriptions_aggregate :
    Api.Input.Pokemon_v2_movedamageclassdescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movedamageclassdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassdescriptions_aggregate"
        "pokemon_v2_movedamageclassdescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassnames :
    Api.Input.Pokemon_v2_movedamageclassname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movedamageclassnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassnames"
        "pokemon_v2_movedamageclassname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassnames_aggregate :
    Api.Input.Pokemon_v2_movedamageclassname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movedamageclassnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassnames_aggregate"
        "pokemon_v2_movedamageclassname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffectchangeeffecttexts :
    Api.Input.Pokemon_v2_moveeffectchangeeffecttext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveeffectchangeeffecttexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffectchangeeffecttexts"
        "pokemon_v2_moveeffectchangeeffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffectchangeeffecttexts_aggregate :
    Api.Input.Pokemon_v2_moveeffectchangeeffecttext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveeffectchangeeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffectchangeeffecttexts_aggregate"
        "pokemon_v2_moveeffectchangeeffecttext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffecteffecttexts :
    Api.Input.Pokemon_v2_moveeffecteffecttext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveeffecteffecttexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffecteffecttexts"
        "pokemon_v2_moveeffecteffecttext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffecteffecttexts_aggregate :
    Api.Input.Pokemon_v2_moveeffecteffecttext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveeffecteffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffecteffecttexts_aggregate"
        "pokemon_v2_moveeffecteffecttext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveflavortexts :
    Api.Input.Pokemon_v2_moveflavortext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveflavortexts"
        "pokemon_v2_moveflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveflavortexts_aggregate :
    Api.Input.Pokemon_v2_moveflavortext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_moveflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveflavortexts_aggregate"
        "pokemon_v2_moveflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethoddescriptions :
    Api.Input.Pokemon_v2_movelearnmethoddescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movelearnmethoddescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethoddescriptions"
        "pokemon_v2_movelearnmethoddescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethoddescriptions_aggregate :
    Api.Input.Pokemon_v2_movelearnmethoddescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movelearnmethoddescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethoddescriptions_aggregate"
        "pokemon_v2_movelearnmethoddescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethodnames :
    Api.Input.Pokemon_v2_movelearnmethodname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movelearnmethodnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethodnames"
        "pokemon_v2_movelearnmethodname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethodnames_aggregate :
    Api.Input.Pokemon_v2_movelearnmethodname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movelearnmethodnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethodnames_aggregate"
        "pokemon_v2_movelearnmethodname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetaailmentnames :
    Api.Input.Pokemon_v2_movemetaailmentname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movemetaailmentnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetaailmentnames"
        "pokemon_v2_movemetaailmentname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetaailmentnames_aggregate :
    Api.Input.Pokemon_v2_movemetaailmentname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movemetaailmentnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetaailmentnames_aggregate"
        "pokemon_v2_movemetaailmentname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetacategorydescriptions :
    Api.Input.Pokemon_v2_movemetacategorydescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movemetacategorydescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetacategorydescriptions"
        "pokemon_v2_movemetacategorydescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetacategorydescriptions_aggregate :
    Api.Input.Pokemon_v2_movemetacategorydescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movemetacategorydescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetacategorydescriptions_aggregate"
        "pokemon_v2_movemetacategorydescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movenames :
    Api.Input.Pokemon_v2_movename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movenames"
        "pokemon_v2_movename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movenames_aggregate :
    Api.Input.Pokemon_v2_movename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movenames_aggregate"
        "pokemon_v2_movename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetdescriptions :
    Api.Input.Pokemon_v2_movetargetdescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movetargetdescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetdescriptions"
        "pokemon_v2_movetargetdescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetdescriptions_aggregate :
    Api.Input.Pokemon_v2_movetargetdescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movetargetdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetdescriptions_aggregate"
        "pokemon_v2_movetargetdescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetnames :
    Api.Input.Pokemon_v2_movetargetname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movetargetnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetnames"
        "pokemon_v2_movetargetname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetnames_aggregate :
    Api.Input.Pokemon_v2_movetargetname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_movetargetnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetnames_aggregate"
        "pokemon_v2_movetargetname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturenames :
    Api.Input.Pokemon_v2_naturename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_naturenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturenames"
        "pokemon_v2_naturename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturenames_aggregate :
    Api.Input.Pokemon_v2_naturename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_naturenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturenames_aggregate"
        "pokemon_v2_naturename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_palparkareanames :
    Api.Input.Pokemon_v2_palparkareaname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_palparkareanames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_palparkareanames"
        "pokemon_v2_palparkareaname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_palparkareanames_aggregate :
    Api.Input.Pokemon_v2_palparkareaname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_palparkareanames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_palparkareanames_aggregate"
        "pokemon_v2_palparkareaname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokeathlonstatnames :
    Api.Input.Pokemon_v2_pokeathlonstatname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokeathlonstatnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokeathlonstatnames"
        "pokemon_v2_pokeathlonstatname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokeathlonstatnames_aggregate :
    Api.Input.Pokemon_v2_pokeathlonstatname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokeathlonstatnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokeathlonstatnames_aggregate"
        "pokemon_v2_pokeathlonstatname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexdescriptions :
    Api.Input.Pokemon_v2_pokedexdescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokedexdescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexdescriptions"
        "pokemon_v2_pokedexdescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexdescriptions_aggregate :
    Api.Input.Pokemon_v2_pokedexdescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokedexdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexdescriptions_aggregate"
        "pokemon_v2_pokedexdescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexnames :
    Api.Input.Pokemon_v2_pokedexname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokedexnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexnames"
        "pokemon_v2_pokedexname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexnames_aggregate :
    Api.Input.Pokemon_v2_pokedexname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokedexnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexnames_aggregate"
        "pokemon_v2_pokedexname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemoncolornames :
    Api.Input.Pokemon_v2_pokemoncolorname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemoncolornames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemoncolornames"
        "pokemon_v2_pokemoncolorname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemoncolornames_aggregate :
    Api.Input.Pokemon_v2_pokemoncolorname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemoncolornames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemoncolornames_aggregate"
        "pokemon_v2_pokemoncolorname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformnames :
    Api.Input.Pokemon_v2_pokemonformname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonformnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformnames"
        "pokemon_v2_pokemonformname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformnames_aggregate :
    Api.Input.Pokemon_v2_pokemonformname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonformnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformnames_aggregate"
        "pokemon_v2_pokemonformname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonhabitatnames :
    Api.Input.Pokemon_v2_pokemonhabitatname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonhabitatnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonhabitatnames"
        "pokemon_v2_pokemonhabitatname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonhabitatnames_aggregate :
    Api.Input.Pokemon_v2_pokemonhabitatname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonhabitatnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonhabitatnames_aggregate"
        "pokemon_v2_pokemonhabitatname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonshapenames :
    Api.Input.Pokemon_v2_pokemonshapename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonshapenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonshapenames"
        "pokemon_v2_pokemonshapename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonshapenames_aggregate :
    Api.Input.Pokemon_v2_pokemonshapename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonshapenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonshapenames_aggregate"
        "pokemon_v2_pokemonshapename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesdescriptions :
    Api.Input.Pokemon_v2_pokemonspeciesdescription_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonspeciesdescriptions newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesdescriptions"
        "pokemon_v2_pokemonspeciesdescription_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesdescriptions_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesdescription_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonspeciesdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesdescriptions_aggregate"
        "pokemon_v2_pokemonspeciesdescription_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesflavortexts :
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonspeciesflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesflavortexts"
        "pokemon_v2_pokemonspeciesflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesflavortexts_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonspeciesflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesflavortexts_aggregate"
        "pokemon_v2_pokemonspeciesflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesnames :
    Api.Input.Pokemon_v2_pokemonspeciesname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonspeciesnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesnames"
        "pokemon_v2_pokemonspeciesname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesnames_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_pokemonspeciesnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesnames_aggregate"
        "pokemon_v2_pokemonspeciesname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_regionnames :
    Api.Input.Pokemon_v2_regionname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_regionnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_regionnames"
        "pokemon_v2_regionname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_regionnames_aggregate :
    Api.Input.Pokemon_v2_regionname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_regionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_regionnames_aggregate"
        "pokemon_v2_regionname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_statnames :
    Api.Input.Pokemon_v2_statname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_statnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_statnames"
        "pokemon_v2_statname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_statnames_aggregate :
    Api.Input.Pokemon_v2_statname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_statnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_statnames_aggregate"
        "pokemon_v2_statname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontesteffectflavortexts :
    Api.Input.Pokemon_v2_supercontesteffectflavortext_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_supercontesteffectflavortexts newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontesteffectflavortexts"
        "pokemon_v2_supercontesteffectflavortext_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontesteffectflavortexts_aggregate :
    Api.Input.Pokemon_v2_supercontesteffectflavortext_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_supercontesteffectflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontesteffectflavortexts_aggregate"
        "pokemon_v2_supercontesteffectflavortext_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typenames :
    Api.Input.Pokemon_v2_typename_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_typenames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typenames"
        "pokemon_v2_typename_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typenames_aggregate :
    Api.Input.Pokemon_v2_typename_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_typenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typenames_aggregate"
        "pokemon_v2_typename_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versionnames :
    Api.Input.Pokemon_v2_versionname_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_versionnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versionnames"
        "pokemon_v2_versionname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versionnames_aggregate :
    Api.Input.Pokemon_v2_versionname_aggregate_bool_exp
    -> Pokemon_v2_language_bool_exp
    -> Pokemon_v2_language_bool_exp
pokemon_v2_versionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versionnames_aggregate"
        "pokemon_v2_versionname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and : Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , not : Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , or : Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , id : Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , iso3166 : Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , iso639 : Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , name : Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , official : Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , order : Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemonV2LanguagenamesByLocalLanguageId :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemonV2LanguagenamesByLocalLanguageId_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_abilitychangeeffecttexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_abilitychangeeffecttexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_abilityeffecttexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_abilityeffecttexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_abilityflavortexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_abilityflavortexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_abilitynames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_abilitynames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_berryfirmnessnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_berryfirmnessnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_berryflavornames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_berryflavornames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_characteristicdescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_characteristicdescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_contesteffecteffecttexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_contesteffecteffecttexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_contesteffectflavortexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_contesteffectflavortexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_contesttypenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_contesttypenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_egggroupnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_egggroupnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_encounterconditionnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_encounterconditionnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_encounterconditionvaluenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_encounterconditionvaluenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_encountermethodnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_encountermethodnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_evolutiontriggernames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_evolutiontriggernames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_generationnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_generationnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_growthratedescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_growthratedescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemattributedescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemattributedescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemattributenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemattributenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemcategorynames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemcategorynames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemeffecttexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemeffecttexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemflavortexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemflavortexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemflingeffecteffecttexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemflingeffecteffecttexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itemnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itempocketnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_itempocketnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_languagenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_languagenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_locationareanames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_locationareanames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_locationnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_locationnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveattributedescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveattributedescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveattributenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveattributenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movebattlestylenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movebattlestylenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movedamageclassdescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movedamageclassdescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movedamageclassnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movedamageclassnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveeffectchangeeffecttexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveeffectchangeeffecttexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveeffecteffecttexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveeffecteffecttexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveflavortexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_moveflavortexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movelearnmethoddescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movelearnmethoddescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movelearnmethodnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movelearnmethodnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movemetaailmentnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movemetaailmentnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movemetacategorydescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movemetacategorydescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movetargetdescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movetargetdescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movetargetnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_movetargetnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_naturenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_naturenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_palparkareanames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_palparkareanames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokeathlonstatnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokeathlonstatnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokedexdescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokedexdescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokedexnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokedexnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemoncolornames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemoncolornames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonformnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonformnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonhabitatnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonhabitatnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonshapenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonshapenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonspeciesdescriptions :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonspeciesdescriptions_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonspeciesflavortexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonspeciesflavortexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonspeciesnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_pokemonspeciesnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_regionnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_regionnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_statnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_statnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_supercontesteffectflavortexts :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_supercontesteffectflavortexts_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_typenames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_typenames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_versionnames :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    , pokemon_v2_versionnames_aggregate :
        Pokemon_v2_language_bool_exp -> Pokemon_v2_language_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_language_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_language_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_language_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , iso3166 =
        \inputObj ->
            GraphQL.InputObject.addField
                "iso3166"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , iso639 =
        \inputObj ->
            GraphQL.InputObject.addField
                "iso639"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , name =
        \inputObj ->
            GraphQL.InputObject.addField
                "name"
                "String_comparison_exp"
                Json.Encode.null
                inputObj
    , official =
        \inputObj ->
            GraphQL.InputObject.addField
                "official"
                "Boolean_comparison_exp"
                Json.Encode.null
                inputObj
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "Int_comparison_exp"
                Json.Encode.null
                inputObj
    , pokemonV2LanguagenamesByLocalLanguageId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2LanguagenamesByLocalLanguageId"
                "pokemon_v2_languagename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemonV2LanguagenamesByLocalLanguageId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2LanguagenamesByLocalLanguageId_aggregate"
                "pokemon_v2_languagename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitychangeeffecttexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitychangeeffecttexts"
                "pokemon_v2_abilitychangeeffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitychangeeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitychangeeffecttexts_aggregate"
                "pokemon_v2_abilitychangeeffecttext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityeffecttexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityeffecttexts"
                "pokemon_v2_abilityeffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityeffecttexts_aggregate"
                "pokemon_v2_abilityeffecttext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityflavortexts"
                "pokemon_v2_abilityflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityflavortexts_aggregate"
                "pokemon_v2_abilityflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitynames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitynames"
                "pokemon_v2_abilityname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitynames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitynames_aggregate"
                "pokemon_v2_abilityname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryfirmnessnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryfirmnessnames"
                "pokemon_v2_berryfirmnessname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryfirmnessnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryfirmnessnames_aggregate"
                "pokemon_v2_berryfirmnessname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavornames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavornames"
                "pokemon_v2_berryflavorname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavornames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavornames_aggregate"
                "pokemon_v2_berryflavorname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_characteristicdescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_characteristicdescriptions"
                "pokemon_v2_characteristicdescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_characteristicdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_characteristicdescriptions_aggregate"
                "pokemon_v2_characteristicdescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffecteffecttexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffecteffecttexts"
                "pokemon_v2_contesteffecteffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffecteffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffecteffecttexts_aggregate"
                "pokemon_v2_contesteffecteffecttext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffectflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffectflavortexts"
                "pokemon_v2_contesteffectflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffectflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffectflavortexts_aggregate"
                "pokemon_v2_contesteffectflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesttypenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesttypenames"
                "pokemon_v2_contesttypename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesttypenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesttypenames_aggregate"
                "pokemon_v2_contesttypename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_egggroupnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_egggroupnames"
                "pokemon_v2_egggroupname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_egggroupnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_egggroupnames_aggregate"
                "pokemon_v2_egggroupname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionnames"
                "pokemon_v2_encounterconditionname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionnames_aggregate"
                "pokemon_v2_encounterconditionname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluenames"
                "pokemon_v2_encounterconditionvaluename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluenames_aggregate"
                "pokemon_v2_encounterconditionvaluename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encountermethodnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountermethodnames"
                "pokemon_v2_encountermethodname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encountermethodnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountermethodnames_aggregate"
                "pokemon_v2_encountermethodname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutiontriggernames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutiontriggernames"
                "pokemon_v2_evolutiontriggername_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutiontriggernames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutiontriggernames_aggregate"
                "pokemon_v2_evolutiontriggername_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generationnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generationnames"
                "pokemon_v2_generationname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_generationnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generationnames_aggregate"
                "pokemon_v2_generationname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_growthratedescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthratedescriptions"
                "pokemon_v2_growthratedescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_growthratedescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthratedescriptions_aggregate"
                "pokemon_v2_growthratedescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattributedescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattributedescriptions"
                "pokemon_v2_itemattributedescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattributedescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattributedescriptions_aggregate"
                "pokemon_v2_itemattributedescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattributenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattributenames"
                "pokemon_v2_itemattributename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattributenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattributenames_aggregate"
                "pokemon_v2_itemattributename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemcategorynames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemcategorynames"
                "pokemon_v2_itemcategoryname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemcategorynames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemcategorynames_aggregate"
                "pokemon_v2_itemcategoryname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemeffecttexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemeffecttexts"
                "pokemon_v2_itemeffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemeffecttexts_aggregate"
                "pokemon_v2_itemeffecttext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflavortexts"
                "pokemon_v2_itemflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflavortexts_aggregate"
                "pokemon_v2_itemflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflingeffecteffecttexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflingeffecteffecttexts"
                "pokemon_v2_itemflingeffecteffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflingeffecteffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflingeffecteffecttexts_aggregate"
                "pokemon_v2_itemflingeffecteffecttext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemnames"
                "pokemon_v2_itemname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemnames_aggregate"
                "pokemon_v2_itemname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itempocketnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itempocketnames"
                "pokemon_v2_itempocketname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_itempocketnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itempocketnames_aggregate"
                "pokemon_v2_itempocketname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_languagenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_languagenames"
                "pokemon_v2_languagename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_languagenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_languagenames_aggregate"
                "pokemon_v2_languagename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareanames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareanames"
                "pokemon_v2_locationareaname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareanames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareanames_aggregate"
                "pokemon_v2_locationareaname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationnames"
                "pokemon_v2_locationname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationnames_aggregate"
                "pokemon_v2_locationname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributedescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributedescriptions"
                "pokemon_v2_moveattributedescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributedescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributedescriptions_aggregate"
                "pokemon_v2_moveattributedescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributenames"
                "pokemon_v2_moveattributename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributenames_aggregate"
                "pokemon_v2_moveattributename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movebattlestylenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movebattlestylenames"
                "pokemon_v2_movebattlestylename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movebattlestylenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movebattlestylenames_aggregate"
                "pokemon_v2_movebattlestylename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassdescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassdescriptions"
                "pokemon_v2_movedamageclassdescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassdescriptions_aggregate"
                "pokemon_v2_movedamageclassdescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassnames"
                "pokemon_v2_movedamageclassname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassnames_aggregate"
                "pokemon_v2_movedamageclassname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffectchangeeffecttexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffectchangeeffecttexts"
                "pokemon_v2_moveeffectchangeeffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffectchangeeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffectchangeeffecttexts_aggregate"
                "pokemon_v2_moveeffectchangeeffecttext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffecteffecttexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffecteffecttexts"
                "pokemon_v2_moveeffecteffecttext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffecteffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffecteffecttexts_aggregate"
                "pokemon_v2_moveeffecteffecttext_aggregate_bool_exp"
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
    , pokemon_v2_movelearnmethoddescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethoddescriptions"
                "pokemon_v2_movelearnmethoddescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movelearnmethoddescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethoddescriptions_aggregate"
                "pokemon_v2_movelearnmethoddescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movelearnmethodnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethodnames"
                "pokemon_v2_movelearnmethodname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movelearnmethodnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethodnames_aggregate"
                "pokemon_v2_movelearnmethodname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetaailmentnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetaailmentnames"
                "pokemon_v2_movemetaailmentname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetaailmentnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetaailmentnames_aggregate"
                "pokemon_v2_movemetaailmentname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetacategorydescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetacategorydescriptions"
                "pokemon_v2_movemetacategorydescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetacategorydescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetacategorydescriptions_aggregate"
                "pokemon_v2_movemetacategorydescription_aggregate_bool_exp"
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
    , pokemon_v2_movetargetdescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetdescriptions"
                "pokemon_v2_movetargetdescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetargetdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetdescriptions_aggregate"
                "pokemon_v2_movetargetdescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetargetnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetnames"
                "pokemon_v2_movetargetname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetargetnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetnames_aggregate"
                "pokemon_v2_movetargetname_aggregate_bool_exp"
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
    , pokemon_v2_palparkareanames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_palparkareanames"
                "pokemon_v2_palparkareaname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_palparkareanames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_palparkareanames_aggregate"
                "pokemon_v2_palparkareaname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokeathlonstatnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokeathlonstatnames"
                "pokemon_v2_pokeathlonstatname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokeathlonstatnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokeathlonstatnames_aggregate"
                "pokemon_v2_pokeathlonstatname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexdescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexdescriptions"
                "pokemon_v2_pokedexdescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexdescriptions_aggregate"
                "pokemon_v2_pokedexdescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexnames"
                "pokemon_v2_pokedexname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexnames_aggregate"
                "pokemon_v2_pokedexname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemoncolornames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemoncolornames"
                "pokemon_v2_pokemoncolorname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemoncolornames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemoncolornames_aggregate"
                "pokemon_v2_pokemoncolorname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformnames"
                "pokemon_v2_pokemonformname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformnames_aggregate"
                "pokemon_v2_pokemonformname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonhabitatnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonhabitatnames"
                "pokemon_v2_pokemonhabitatname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonhabitatnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonhabitatnames_aggregate"
                "pokemon_v2_pokemonhabitatname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonshapenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonshapenames"
                "pokemon_v2_pokemonshapename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonshapenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonshapenames_aggregate"
                "pokemon_v2_pokemonshapename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesdescriptions =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesdescriptions"
                "pokemon_v2_pokemonspeciesdescription_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesdescriptions_aggregate"
                "pokemon_v2_pokemonspeciesdescription_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesflavortexts"
                "pokemon_v2_pokemonspeciesflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesflavortexts_aggregate"
                "pokemon_v2_pokemonspeciesflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesnames"
                "pokemon_v2_pokemonspeciesname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesnames_aggregate"
                "pokemon_v2_pokemonspeciesname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_regionnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_regionnames"
                "pokemon_v2_regionname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_regionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_regionnames_aggregate"
                "pokemon_v2_regionname_aggregate_bool_exp"
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
    , pokemon_v2_supercontesteffectflavortexts =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontesteffectflavortexts"
                "pokemon_v2_supercontesteffectflavortext_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_supercontesteffectflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontesteffectflavortexts_aggregate"
                "pokemon_v2_supercontesteffectflavortext_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_typenames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typenames"
                "pokemon_v2_typename_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_typenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typenames_aggregate"
                "pokemon_v2_typename_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versionnames =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versionnames"
                "pokemon_v2_versionname_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_versionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versionnames_aggregate"
                "pokemon_v2_versionname_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }