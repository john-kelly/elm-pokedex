module Api.Input.Pokemon_v2_encountermethod_bool_exp exposing (Pokemon_v2_encountermethod_bool_exp, and, id, input, name, not, null, or, order, pokemon_v2_encountermethodnames, pokemon_v2_encountermethodnames_aggregate, pokemon_v2_encounterslots, pokemon_v2_encounterslots_aggregate, pokemon_v2_locationareaencounterrates, pokemon_v2_locationareaencounterrates_aggregate)

{-| 
## Creating an input

@docs pokemon_v2_encountermethod_bool_exp, input

## Null values

@docs null

## Optional fields

@docs and, not, or, id, name, order, pokemon_v2_encountermethodnames, pokemon_v2_encountermethodnames_aggregate, pokemon_v2_encounterslots, pokemon_v2_encounterslots_aggregate, pokemon_v2_locationareaencounterrates, pokemon_v2_locationareaencounterrates_aggregate
-}


import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_encountermethod_bool_exp =
    Api.Input.Pokemon_v2_encountermethod_bool_exp


input : Pokemon_v2_encountermethod_bool_exp
input =
    GraphQL.InputObject.inputObject "pokemon_v2_encountermethod_bool_exp"


and :
    List Api.Input.Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
and newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_and"
        "[pokemon_v2_encountermethod_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


not :
    Api.Input.Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
not newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_not"
        "pokemon_v2_encountermethod_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


or :
    List Api.Input.Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
or newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "_or"
        "[pokemon_v2_encountermethod_bool_exp!]"
        (Json.Encode.list GraphQL.InputObject.encode newArg_)
        inputObj_


id :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


name :
    Api.Input.String_comparison_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "String_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


order :
    Api.Input.Int_comparison_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
order newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "order"
        "Int_comparison_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encountermethodnames :
    Api.Input.Pokemon_v2_encountermethodname_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
pokemon_v2_encountermethodnames newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethodnames"
        "pokemon_v2_encountermethodname_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encountermethodnames_aggregate :
    Api.Input.Pokemon_v2_encountermethodname_aggregate_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
pokemon_v2_encountermethodnames_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encountermethodnames_aggregate"
        "pokemon_v2_encountermethodname_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterslots :
    Api.Input.Pokemon_v2_encounterslot_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
pokemon_v2_encounterslots newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterslots"
        "pokemon_v2_encounterslot_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_encounterslots_aggregate :
    Api.Input.Pokemon_v2_encounterslot_aggregate_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
pokemon_v2_encounterslots_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_encounterslots_aggregate"
        "pokemon_v2_encounterslot_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareaencounterrates :
    Api.Input.Pokemon_v2_locationareaencounterrate_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
pokemon_v2_locationareaencounterrates newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareaencounterrates"
        "pokemon_v2_locationareaencounterrate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_locationareaencounterrates_aggregate :
    Api.Input.Pokemon_v2_locationareaencounterrate_aggregate_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
    -> Pokemon_v2_encountermethod_bool_exp
pokemon_v2_locationareaencounterrates_aggregate newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_locationareaencounterrates_aggregate"
        "pokemon_v2_locationareaencounterrate_aggregate_bool_exp"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { and :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , not :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , or :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , id :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , name :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , order :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , pokemon_v2_encountermethodnames :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , pokemon_v2_encountermethodnames_aggregate :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , pokemon_v2_encounterslots :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , pokemon_v2_encounterslots_aggregate :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , pokemon_v2_locationareaencounterrates :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    , pokemon_v2_locationareaencounterrates_aggregate :
        Pokemon_v2_encountermethod_bool_exp
        -> Pokemon_v2_encountermethod_bool_exp
    }
null =
    { and =
        \inputObj ->
            GraphQL.InputObject.addField
                "_and"
                "[pokemon_v2_encountermethod_bool_exp!]"
                Json.Encode.null
                inputObj
    , not =
        \inputObj ->
            GraphQL.InputObject.addField
                "_not"
                "pokemon_v2_encountermethod_bool_exp"
                Json.Encode.null
                inputObj
    , or =
        \inputObj ->
            GraphQL.InputObject.addField
                "_or"
                "[pokemon_v2_encountermethod_bool_exp!]"
                Json.Encode.null
                inputObj
    , id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
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
    , order =
        \inputObj ->
            GraphQL.InputObject.addField
                "order"
                "Int_comparison_exp"
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
    , pokemon_v2_encounterslots =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterslots"
                "pokemon_v2_encounterslot_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_encounterslots_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_encounterslots_aggregate"
                "pokemon_v2_encounterslot_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareaencounterrates =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareaencounterrates"
                "pokemon_v2_locationareaencounterrate_bool_exp"
                Json.Encode.null
                inputObj
    , pokemon_v2_locationareaencounterrates_aggregate =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_locationareaencounterrates_aggregate"
                "pokemon_v2_locationareaencounterrate_aggregate_bool_exp"
                Json.Encode.null
                inputObj
    }