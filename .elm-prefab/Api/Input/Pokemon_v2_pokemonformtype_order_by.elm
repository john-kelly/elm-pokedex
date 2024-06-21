module Api.Input.Pokemon_v2_pokemonformtype_order_by exposing (Pokemon_v2_pokemonformtype_order_by, id, input, null, pokemon_form_id, pokemon_v2_pokemonform, pokemon_v2_type, slot, type_id)

{-| 
## Creating an input

@docs pokemon_v2_pokemonformtype_order_by, input

## Null values

@docs null

## Optional fields

@docs id, pokemon_form_id, pokemon_v2_pokemonform, pokemon_v2_type, slot, type_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_pokemonformtype_order_by =
    Api.Input.Pokemon_v2_pokemonformtype_order_by


input : Pokemon_v2_pokemonformtype_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_pokemonformtype_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonformtype_order_by
    -> Pokemon_v2_pokemonformtype_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_form_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonformtype_order_by
    -> Pokemon_v2_pokemonformtype_order_by
pokemon_form_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_form_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_pokemonform :
    Api.Input.Pokemon_v2_pokemonform_order_by
    -> Pokemon_v2_pokemonformtype_order_by
    -> Pokemon_v2_pokemonformtype_order_by
pokemon_v2_pokemonform newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_pokemonform"
        "pokemon_v2_pokemonform_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_type :
    Api.Input.Pokemon_v2_type_order_by
    -> Pokemon_v2_pokemonformtype_order_by
    -> Pokemon_v2_pokemonformtype_order_by
pokemon_v2_type newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_type"
        "pokemon_v2_type_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


slot :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonformtype_order_by
    -> Pokemon_v2_pokemonformtype_order_by
slot newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "slot"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


type_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_pokemonformtype_order_by
    -> Pokemon_v2_pokemonformtype_order_by
type_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "type_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { id :
        Pokemon_v2_pokemonformtype_order_by
        -> Pokemon_v2_pokemonformtype_order_by
    , pokemon_form_id :
        Pokemon_v2_pokemonformtype_order_by
        -> Pokemon_v2_pokemonformtype_order_by
    , pokemon_v2_pokemonform :
        Pokemon_v2_pokemonformtype_order_by
        -> Pokemon_v2_pokemonformtype_order_by
    , pokemon_v2_type :
        Pokemon_v2_pokemonformtype_order_by
        -> Pokemon_v2_pokemonformtype_order_by
    , slot :
        Pokemon_v2_pokemonformtype_order_by
        -> Pokemon_v2_pokemonformtype_order_by
    , type_id :
        Pokemon_v2_pokemonformtype_order_by
        -> Pokemon_v2_pokemonformtype_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_form_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_form_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_pokemonform =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_pokemonform"
                "pokemon_v2_pokemonform_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_type =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_type"
                "pokemon_v2_type_order_by"
                Json.Encode.null
                inputObj
    , slot =
        \inputObj ->
            GraphQL.InputObject.addField
                "slot"
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