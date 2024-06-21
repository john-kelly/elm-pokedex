module Api.Input.Pokemon_v2_language_order_by exposing (Pokemon_v2_language_order_by, id, input, iso3166, iso639, name, null, official, order, pokemonV2LanguagenamesByLocalLanguageId_aggregate, pokemon_v2_abilitychangeeffecttexts_aggregate, pokemon_v2_abilityeffecttexts_aggregate, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_abilitynames_aggregate, pokemon_v2_berryfirmnessnames_aggregate, pokemon_v2_berryflavornames_aggregate, pokemon_v2_characteristicdescriptions_aggregate, pokemon_v2_contesteffecteffecttexts_aggregate, pokemon_v2_contesteffectflavortexts_aggregate, pokemon_v2_contesttypenames_aggregate, pokemon_v2_egggroupnames_aggregate, pokemon_v2_encounterconditionnames_aggregate, pokemon_v2_encounterconditionvaluenames_aggregate, pokemon_v2_encountermethodnames_aggregate, pokemon_v2_evolutiontriggernames_aggregate, pokemon_v2_generationnames_aggregate, pokemon_v2_growthratedescriptions_aggregate, pokemon_v2_itemattributedescriptions_aggregate, pokemon_v2_itemattributenames_aggregate, pokemon_v2_itemcategorynames_aggregate, pokemon_v2_itemeffecttexts_aggregate, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_itemflingeffecteffecttexts_aggregate, pokemon_v2_itemnames_aggregate, pokemon_v2_itempocketnames_aggregate, pokemon_v2_languagenames_aggregate, pokemon_v2_locationareanames_aggregate, pokemon_v2_locationnames_aggregate, pokemon_v2_moveattributedescriptions_aggregate, pokemon_v2_moveattributenames_aggregate, pokemon_v2_movebattlestylenames_aggregate, pokemon_v2_movedamageclassdescriptions_aggregate, pokemon_v2_movedamageclassnames_aggregate, pokemon_v2_moveeffectchangeeffecttexts_aggregate, pokemon_v2_moveeffecteffecttexts_aggregate, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_movelearnmethoddescriptions_aggregate, pokemon_v2_movelearnmethodnames_aggregate, pokemon_v2_movemetaailmentnames_aggregate, pokemon_v2_movemetacategorydescriptions_aggregate, pokemon_v2_movenames_aggregate, pokemon_v2_movetargetdescriptions_aggregate, pokemon_v2_movetargetnames_aggregate, pokemon_v2_naturenames_aggregate, pokemon_v2_palparkareanames_aggregate, pokemon_v2_pokeathlonstatnames_aggregate, pokemon_v2_pokedexdescriptions_aggregate, pokemon_v2_pokedexnames_aggregate, pokemon_v2_pokemoncolornames_aggregate, pokemon_v2_pokemonformnames_aggregate, pokemon_v2_pokemonhabitatnames_aggregate, pokemon_v2_pokemonshapenames_aggregate, pokemon_v2_pokemonspeciesdescriptions_aggregate, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_pokemonspeciesnames_aggregate, pokemon_v2_regionnames_aggregate, pokemon_v2_statnames_aggregate, pokemon_v2_supercontesteffectflavortexts_aggregate, pokemon_v2_typenames_aggregate, pokemon_v2_versionnames_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_language_order_by, input

## Null values

@docs null

## Optional fields

@docs id, iso3166, iso639, name, official, order, pokemonV2LanguagenamesByLocalLanguageId_aggregate, pokemon_v2_abilitychangeeffecttexts_aggregate, pokemon_v2_abilityeffecttexts_aggregate, pokemon_v2_abilityflavortexts_aggregate, pokemon_v2_abilitynames_aggregate, pokemon_v2_berryfirmnessnames_aggregate, pokemon_v2_berryflavornames_aggregate, pokemon_v2_characteristicdescriptions_aggregate, pokemon_v2_contesteffecteffecttexts_aggregate, pokemon_v2_contesteffectflavortexts_aggregate, pokemon_v2_contesttypenames_aggregate, pokemon_v2_egggroupnames_aggregate, pokemon_v2_encounterconditionnames_aggregate, pokemon_v2_encounterconditionvaluenames_aggregate, pokemon_v2_encountermethodnames_aggregate, pokemon_v2_evolutiontriggernames_aggregate, pokemon_v2_generationnames_aggregate, pokemon_v2_growthratedescriptions_aggregate, pokemon_v2_itemattributedescriptions_aggregate, pokemon_v2_itemattributenames_aggregate, pokemon_v2_itemcategorynames_aggregate, pokemon_v2_itemeffecttexts_aggregate, pokemon_v2_itemflavortexts_aggregate, pokemon_v2_itemflingeffecteffecttexts_aggregate, pokemon_v2_itemnames_aggregate, pokemon_v2_itempocketnames_aggregate, pokemon_v2_languagenames_aggregate, pokemon_v2_locationareanames_aggregate, pokemon_v2_locationnames_aggregate, pokemon_v2_moveattributedescriptions_aggregate, pokemon_v2_moveattributenames_aggregate, pokemon_v2_movebattlestylenames_aggregate, pokemon_v2_movedamageclassdescriptions_aggregate, pokemon_v2_movedamageclassnames_aggregate, pokemon_v2_moveeffectchangeeffecttexts_aggregate, pokemon_v2_moveeffecteffecttexts_aggregate, pokemon_v2_moveflavortexts_aggregate, pokemon_v2_movelearnmethoddescriptions_aggregate, pokemon_v2_movelearnmethodnames_aggregate, pokemon_v2_movemetaailmentnames_aggregate, pokemon_v2_movemetacategorydescriptions_aggregate, pokemon_v2_movenames_aggregate, pokemon_v2_movetargetdescriptions_aggregate, pokemon_v2_movetargetnames_aggregate, pokemon_v2_naturenames_aggregate, pokemon_v2_palparkareanames_aggregate, pokemon_v2_pokeathlonstatnames_aggregate, pokemon_v2_pokedexdescriptions_aggregate, pokemon_v2_pokedexnames_aggregate, pokemon_v2_pokemoncolornames_aggregate, pokemon_v2_pokemonformnames_aggregate, pokemon_v2_pokemonhabitatnames_aggregate, pokemon_v2_pokemonshapenames_aggregate, pokemon_v2_pokemonspeciesdescriptions_aggregate, pokemon_v2_pokemonspeciesflavortexts_aggregate, pokemon_v2_pokemonspeciesnames_aggregate, pokemon_v2_regionnames_aggregate, pokemon_v2_statnames_aggregate, pokemon_v2_supercontesteffectflavortexts_aggregate, pokemon_v2_typenames_aggregate, pokemon_v2_versionnames_aggregate
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_language_order_by =
    Api.Input.Pokemon_v2_language_order_by


input : Pokemon_v2_language_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_language_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


iso3166 :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
iso3166 newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "iso3166"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


iso639 :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
iso639 newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "iso639"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


official :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
official newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "official"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


order :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2LanguagenamesByLocalLanguageId_aggregate :
    Api.Input.Pokemon_v2_languagename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemonV2LanguagenamesByLocalLanguageId_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2LanguagenamesByLocalLanguageId_aggregate"
        "pokemon_v2_languagename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitychangeeffecttexts_aggregate :
    Api.Input.Pokemon_v2_abilitychangeeffecttext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_abilitychangeeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitychangeeffecttexts_aggregate"
        "pokemon_v2_abilitychangeeffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityeffecttexts_aggregate :
    Api.Input.Pokemon_v2_abilityeffecttext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_abilityeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityeffecttexts_aggregate"
        "pokemon_v2_abilityeffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilityflavortexts_aggregate :
    Api.Input.Pokemon_v2_abilityflavortext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_abilityflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilityflavortexts_aggregate"
        "pokemon_v2_abilityflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_abilitynames_aggregate :
    Api.Input.Pokemon_v2_abilityname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_abilitynames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_abilitynames_aggregate"
        "pokemon_v2_abilityname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryfirmnessnames_aggregate :
    Api.Input.Pokemon_v2_berryfirmnessname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_berryfirmnessnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryfirmnessnames_aggregate"
        "pokemon_v2_berryfirmnessname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_berryflavornames_aggregate :
    Api.Input.Pokemon_v2_berryflavorname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_berryflavornames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_berryflavornames_aggregate"
        "pokemon_v2_berryflavorname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_characteristicdescriptions_aggregate :
    Api.Input.Pokemon_v2_characteristicdescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_characteristicdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_characteristicdescriptions_aggregate"
        "pokemon_v2_characteristicdescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesteffecteffecttexts_aggregate :
    Api.Input.Pokemon_v2_contesteffecteffecttext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_contesteffecteffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffecteffecttexts_aggregate"
        "pokemon_v2_contesteffecteffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesteffectflavortexts_aggregate :
    Api.Input.Pokemon_v2_contesteffectflavortext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_contesteffectflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesteffectflavortexts_aggregate"
        "pokemon_v2_contesteffectflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_contesttypenames_aggregate :
    Api.Input.Pokemon_v2_contesttypename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_contesttypenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_contesttypenames_aggregate"
        "pokemon_v2_contesttypename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_egggroupnames_aggregate :
    Api.Input.Pokemon_v2_egggroupname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_egggroupnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_egggroupnames_aggregate"
        "pokemon_v2_egggroupname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionnames_aggregate :
    Api.Input.Pokemon_v2_encounterconditionname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_encounterconditionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionnames_aggregate"
        "pokemon_v2_encounterconditionname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterconditionvaluenames_aggregate :
    Api.Input.Pokemon_v2_encounterconditionvaluename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_encounterconditionvaluenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterconditionvaluenames_aggregate"
        "pokemon_v2_encounterconditionvaluename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encountermethodnames_aggregate :
    Api.Input.Pokemon_v2_encountermethodname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_encountermethodnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethodnames_aggregate"
        "pokemon_v2_encountermethodname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_evolutiontriggernames_aggregate :
    Api.Input.Pokemon_v2_evolutiontriggername_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_evolutiontriggernames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_evolutiontriggernames_aggregate"
        "pokemon_v2_evolutiontriggername_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_generationnames_aggregate :
    Api.Input.Pokemon_v2_generationname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_generationnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generationnames_aggregate"
        "pokemon_v2_generationname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_growthratedescriptions_aggregate :
    Api.Input.Pokemon_v2_growthratedescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_growthratedescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_growthratedescriptions_aggregate"
        "pokemon_v2_growthratedescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemattributedescriptions_aggregate :
    Api.Input.Pokemon_v2_itemattributedescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_itemattributedescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattributedescriptions_aggregate"
        "pokemon_v2_itemattributedescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemattributenames_aggregate :
    Api.Input.Pokemon_v2_itemattributename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_itemattributenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemattributenames_aggregate"
        "pokemon_v2_itemattributename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemcategorynames_aggregate :
    Api.Input.Pokemon_v2_itemcategoryname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_itemcategorynames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemcategorynames_aggregate"
        "pokemon_v2_itemcategoryname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemeffecttexts_aggregate :
    Api.Input.Pokemon_v2_itemeffecttext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_itemeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemeffecttexts_aggregate"
        "pokemon_v2_itemeffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflavortexts_aggregate :
    Api.Input.Pokemon_v2_itemflavortext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_itemflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflavortexts_aggregate"
        "pokemon_v2_itemflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemflingeffecteffecttexts_aggregate :
    Api.Input.Pokemon_v2_itemflingeffecteffecttext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_itemflingeffecteffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemflingeffecteffecttexts_aggregate"
        "pokemon_v2_itemflingeffecteffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itemnames_aggregate :
    Api.Input.Pokemon_v2_itemname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_itemnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itemnames_aggregate"
        "pokemon_v2_itemname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_itempocketnames_aggregate :
    Api.Input.Pokemon_v2_itempocketname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_itempocketnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_itempocketnames_aggregate"
        "pokemon_v2_itempocketname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_languagenames_aggregate :
    Api.Input.Pokemon_v2_languagename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_languagenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_languagenames_aggregate"
        "pokemon_v2_languagename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareanames_aggregate :
    Api.Input.Pokemon_v2_locationareaname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_locationareanames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareanames_aggregate"
        "pokemon_v2_locationareaname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationnames_aggregate :
    Api.Input.Pokemon_v2_locationname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_locationnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationnames_aggregate"
        "pokemon_v2_locationname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributedescriptions_aggregate :
    Api.Input.Pokemon_v2_moveattributedescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_moveattributedescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributedescriptions_aggregate"
        "pokemon_v2_moveattributedescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveattributenames_aggregate :
    Api.Input.Pokemon_v2_moveattributename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_moveattributenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveattributenames_aggregate"
        "pokemon_v2_moveattributename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movebattlestylenames_aggregate :
    Api.Input.Pokemon_v2_movebattlestylename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movebattlestylenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movebattlestylenames_aggregate"
        "pokemon_v2_movebattlestylename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassdescriptions_aggregate :
    Api.Input.Pokemon_v2_movedamageclassdescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movedamageclassdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassdescriptions_aggregate"
        "pokemon_v2_movedamageclassdescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movedamageclassnames_aggregate :
    Api.Input.Pokemon_v2_movedamageclassname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movedamageclassnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movedamageclassnames_aggregate"
        "pokemon_v2_movedamageclassname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffectchangeeffecttexts_aggregate :
    Api.Input.Pokemon_v2_moveeffectchangeeffecttext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_moveeffectchangeeffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffectchangeeffecttexts_aggregate"
        "pokemon_v2_moveeffectchangeeffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveeffecteffecttexts_aggregate :
    Api.Input.Pokemon_v2_moveeffecteffecttext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_moveeffecteffecttexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveeffecteffecttexts_aggregate"
        "pokemon_v2_moveeffecteffecttext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_moveflavortexts_aggregate :
    Api.Input.Pokemon_v2_moveflavortext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_moveflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_moveflavortexts_aggregate"
        "pokemon_v2_moveflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethoddescriptions_aggregate :
    Api.Input.Pokemon_v2_movelearnmethoddescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movelearnmethoddescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethoddescriptions_aggregate"
        "pokemon_v2_movelearnmethoddescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movelearnmethodnames_aggregate :
    Api.Input.Pokemon_v2_movelearnmethodname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movelearnmethodnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movelearnmethodnames_aggregate"
        "pokemon_v2_movelearnmethodname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetaailmentnames_aggregate :
    Api.Input.Pokemon_v2_movemetaailmentname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movemetaailmentnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetaailmentnames_aggregate"
        "pokemon_v2_movemetaailmentname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movemetacategorydescriptions_aggregate :
    Api.Input.Pokemon_v2_movemetacategorydescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movemetacategorydescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movemetacategorydescriptions_aggregate"
        "pokemon_v2_movemetacategorydescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movenames_aggregate :
    Api.Input.Pokemon_v2_movename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movenames_aggregate"
        "pokemon_v2_movename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetdescriptions_aggregate :
    Api.Input.Pokemon_v2_movetargetdescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movetargetdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetdescriptions_aggregate"
        "pokemon_v2_movetargetdescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_movetargetnames_aggregate :
    Api.Input.Pokemon_v2_movetargetname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_movetargetnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_movetargetnames_aggregate"
        "pokemon_v2_movetargetname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_naturenames_aggregate :
    Api.Input.Pokemon_v2_naturename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_naturenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_naturenames_aggregate"
        "pokemon_v2_naturename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_palparkareanames_aggregate :
    Api.Input.Pokemon_v2_palparkareaname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_palparkareanames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_palparkareanames_aggregate"
        "pokemon_v2_palparkareaname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokeathlonstatnames_aggregate :
    Api.Input.Pokemon_v2_pokeathlonstatname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokeathlonstatnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokeathlonstatnames_aggregate"
        "pokemon_v2_pokeathlonstatname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexdescriptions_aggregate :
    Api.Input.Pokemon_v2_pokedexdescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokedexdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexdescriptions_aggregate"
        "pokemon_v2_pokedexdescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokedexnames_aggregate :
    Api.Input.Pokemon_v2_pokedexname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokedexnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokedexnames_aggregate"
        "pokemon_v2_pokedexname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemoncolornames_aggregate :
    Api.Input.Pokemon_v2_pokemoncolorname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokemoncolornames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemoncolornames_aggregate"
        "pokemon_v2_pokemoncolorname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonformnames_aggregate :
    Api.Input.Pokemon_v2_pokemonformname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokemonformnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonformnames_aggregate"
        "pokemon_v2_pokemonformname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonhabitatnames_aggregate :
    Api.Input.Pokemon_v2_pokemonhabitatname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokemonhabitatnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonhabitatnames_aggregate"
        "pokemon_v2_pokemonhabitatname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonshapenames_aggregate :
    Api.Input.Pokemon_v2_pokemonshapename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokemonshapenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonshapenames_aggregate"
        "pokemon_v2_pokemonshapename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesdescriptions_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesdescription_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokemonspeciesdescriptions_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesdescriptions_aggregate"
        "pokemon_v2_pokemonspeciesdescription_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesflavortexts_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesflavortext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokemonspeciesflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesflavortexts_aggregate"
        "pokemon_v2_pokemonspeciesflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_pokemonspeciesnames_aggregate :
    Api.Input.Pokemon_v2_pokemonspeciesname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_pokemonspeciesnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonspeciesnames_aggregate"
        "pokemon_v2_pokemonspeciesname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_regionnames_aggregate :
    Api.Input.Pokemon_v2_regionname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_regionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_regionnames_aggregate"
        "pokemon_v2_regionname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_statnames_aggregate :
    Api.Input.Pokemon_v2_statname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_statnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_statnames_aggregate"
        "pokemon_v2_statname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_supercontesteffectflavortexts_aggregate :
    Api.Input.Pokemon_v2_supercontesteffectflavortext_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_supercontesteffectflavortexts_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_supercontesteffectflavortexts_aggregate"
        "pokemon_v2_supercontesteffectflavortext_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_typenames_aggregate :
    Api.Input.Pokemon_v2_typename_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_typenames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_typenames_aggregate"
        "pokemon_v2_typename_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_versionnames_aggregate :
    Api.Input.Pokemon_v2_versionname_aggregate_order_by
    -> Pokemon_v2_language_order_by
    -> Pokemon_v2_language_order_by
pokemon_v2_versionnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_versionnames_aggregate"
        "pokemon_v2_versionname_aggregate_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { id : Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , iso3166 : Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , iso639 : Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , name : Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , official : Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , order : Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemonV2LanguagenamesByLocalLanguageId_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_abilitychangeeffecttexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_abilityeffecttexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_abilityflavortexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_abilitynames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_berryfirmnessnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_berryflavornames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_characteristicdescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_contesteffecteffecttexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_contesteffectflavortexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_contesttypenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_egggroupnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_encounterconditionnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_encounterconditionvaluenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_encountermethodnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_evolutiontriggernames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_generationnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_growthratedescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_itemattributedescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_itemattributenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_itemcategorynames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_itemeffecttexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_itemflavortexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_itemflingeffecteffecttexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_itemnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_itempocketnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_languagenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_locationareanames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_locationnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_moveattributedescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_moveattributenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movebattlestylenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movedamageclassdescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movedamageclassnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_moveeffectchangeeffecttexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_moveeffecteffecttexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_moveflavortexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movelearnmethoddescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movelearnmethodnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movemetaailmentnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movemetacategorydescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movetargetdescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_movetargetnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_naturenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_palparkareanames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokeathlonstatnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokedexdescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokedexnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokemoncolornames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokemonformnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokemonhabitatnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokemonshapenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokemonspeciesdescriptions_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokemonspeciesflavortexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_pokemonspeciesnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_regionnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_statnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_supercontesteffectflavortexts_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_typenames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    , pokemon_v2_versionnames_aggregate :
        Pokemon_v2_language_order_by -> Pokemon_v2_language_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , iso3166 =
        \inputObj ->
            GraphQL.InputObject.addField
                "iso3166"
                "order_by"
                Json.Encode.null
                inputObj
    , iso639 =
        \inputObj ->
            GraphQL.InputObject.addField
                "iso639"
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
    , official =
        \inputObj ->
            GraphQL.InputObject.addField
                "official"
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
    , pokemonV2LanguagenamesByLocalLanguageId_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2LanguagenamesByLocalLanguageId_aggregate"
                "pokemon_v2_languagename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitychangeeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitychangeeffecttexts_aggregate"
                "pokemon_v2_abilitychangeeffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityeffecttexts_aggregate"
                "pokemon_v2_abilityeffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilityflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilityflavortexts_aggregate"
                "pokemon_v2_abilityflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_abilitynames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_abilitynames_aggregate"
                "pokemon_v2_abilityname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryfirmnessnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryfirmnessnames_aggregate"
                "pokemon_v2_berryfirmnessname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_berryflavornames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_berryflavornames_aggregate"
                "pokemon_v2_berryflavorname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_characteristicdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_characteristicdescriptions_aggregate"
                "pokemon_v2_characteristicdescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffecteffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffecteffecttexts_aggregate"
                "pokemon_v2_contesteffecteffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesteffectflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesteffectflavortexts_aggregate"
                "pokemon_v2_contesteffectflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_contesttypenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_contesttypenames_aggregate"
                "pokemon_v2_contesttypename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_egggroupnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_egggroupnames_aggregate"
                "pokemon_v2_egggroupname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionnames_aggregate"
                "pokemon_v2_encounterconditionname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterconditionvaluenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterconditionvaluenames_aggregate"
                "pokemon_v2_encounterconditionvaluename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_encountermethodnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encountermethodnames_aggregate"
                "pokemon_v2_encountermethodname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_evolutiontriggernames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_evolutiontriggernames_aggregate"
                "pokemon_v2_evolutiontriggername_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_generationnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generationnames_aggregate"
                "pokemon_v2_generationname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_growthratedescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_growthratedescriptions_aggregate"
                "pokemon_v2_growthratedescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattributedescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattributedescriptions_aggregate"
                "pokemon_v2_itemattributedescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemattributenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemattributenames_aggregate"
                "pokemon_v2_itemattributename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemcategorynames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemcategorynames_aggregate"
                "pokemon_v2_itemcategoryname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemeffecttexts_aggregate"
                "pokemon_v2_itemeffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflavortexts_aggregate"
                "pokemon_v2_itemflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemflingeffecteffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemflingeffecteffecttexts_aggregate"
                "pokemon_v2_itemflingeffecteffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itemnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itemnames_aggregate"
                "pokemon_v2_itemname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_itempocketnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_itempocketnames_aggregate"
                "pokemon_v2_itempocketname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_languagenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_languagenames_aggregate"
                "pokemon_v2_languagename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareanames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareanames_aggregate"
                "pokemon_v2_locationareaname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationnames_aggregate"
                "pokemon_v2_locationname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributedescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributedescriptions_aggregate"
                "pokemon_v2_moveattributedescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveattributenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveattributenames_aggregate"
                "pokemon_v2_moveattributename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movebattlestylenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movebattlestylenames_aggregate"
                "pokemon_v2_movebattlestylename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassdescriptions_aggregate"
                "pokemon_v2_movedamageclassdescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movedamageclassnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movedamageclassnames_aggregate"
                "pokemon_v2_movedamageclassname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffectchangeeffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffectchangeeffecttexts_aggregate"
                "pokemon_v2_moveeffectchangeeffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveeffecteffecttexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveeffecteffecttexts_aggregate"
                "pokemon_v2_moveeffecteffecttext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_moveflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_moveflavortexts_aggregate"
                "pokemon_v2_moveflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movelearnmethoddescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethoddescriptions_aggregate"
                "pokemon_v2_movelearnmethoddescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movelearnmethodnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movelearnmethodnames_aggregate"
                "pokemon_v2_movelearnmethodname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetaailmentnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetaailmentnames_aggregate"
                "pokemon_v2_movemetaailmentname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movemetacategorydescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movemetacategorydescriptions_aggregate"
                "pokemon_v2_movemetacategorydescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movenames_aggregate"
                "pokemon_v2_movename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetargetdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetdescriptions_aggregate"
                "pokemon_v2_movetargetdescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_movetargetnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_movetargetnames_aggregate"
                "pokemon_v2_movetargetname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_naturenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_naturenames_aggregate"
                "pokemon_v2_naturename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_palparkareanames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_palparkareanames_aggregate"
                "pokemon_v2_palparkareaname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokeathlonstatnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokeathlonstatnames_aggregate"
                "pokemon_v2_pokeathlonstatname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexdescriptions_aggregate"
                "pokemon_v2_pokedexdescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokedexnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokedexnames_aggregate"
                "pokemon_v2_pokedexname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemoncolornames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemoncolornames_aggregate"
                "pokemon_v2_pokemoncolorname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonformnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonformnames_aggregate"
                "pokemon_v2_pokemonformname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonhabitatnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonhabitatnames_aggregate"
                "pokemon_v2_pokemonhabitatname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonshapenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonshapenames_aggregate"
                "pokemon_v2_pokemonshapename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesdescriptions_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesdescriptions_aggregate"
                "pokemon_v2_pokemonspeciesdescription_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesflavortexts_aggregate"
                "pokemon_v2_pokemonspeciesflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonspeciesnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonspeciesnames_aggregate"
                "pokemon_v2_pokemonspeciesname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_regionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_regionnames_aggregate"
                "pokemon_v2_regionname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_statnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_statnames_aggregate"
                "pokemon_v2_statname_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_supercontesteffectflavortexts_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_supercontesteffectflavortexts_aggregate"
                "pokemon_v2_supercontesteffectflavortext_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_typenames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_typenames_aggregate"
                "pokemon_v2_typename_aggregate_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_versionnames_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_versionnames_aggregate"
                "pokemon_v2_versionname_aggregate_order_by"
                Json.Encode.null
                inputObj
    }