module Api.Input.Pokemon_v2_languagename_order_by exposing (Pokemon_v2_languagename_order_by, id, input, language_id, local_language_id, name, null, pokemonV2LanguageByLocalLanguageId, pokemon_v2_language)

{-| 
## Creating an input

@docs pokemon_v2_languagename_order_by, input

## Null values

@docs null

## Optional fields

@docs id, language_id, local_language_id, name, pokemonV2LanguageByLocalLanguageId, pokemon_v2_language
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_languagename_order_by =
    Api.Input.Pokemon_v2_languagename_order_by


input : Pokemon_v2_languagename_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_languagename_order_by"


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_languagename_order_by
    -> Pokemon_v2_languagename_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_languagename_order_by
    -> Pokemon_v2_languagename_order_by
language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


local_language_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_languagename_order_by
    -> Pokemon_v2_languagename_order_by
local_language_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "local_language_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


name :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_languagename_order_by
    -> Pokemon_v2_languagename_order_by
name newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "name"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemonV2LanguageByLocalLanguageId :
    Api.Input.Pokemon_v2_language_order_by
    -> Pokemon_v2_languagename_order_by
    -> Pokemon_v2_languagename_order_by
pokemonV2LanguageByLocalLanguageId newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemonV2LanguageByLocalLanguageId"
        "pokemon_v2_language_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_language :
    Api.Input.Pokemon_v2_language_order_by
    -> Pokemon_v2_languagename_order_by
    -> Pokemon_v2_languagename_order_by
pokemon_v2_language newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_language"
        "pokemon_v2_language_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { id : Pokemon_v2_languagename_order_by -> Pokemon_v2_languagename_order_by
    , language_id :
        Pokemon_v2_languagename_order_by -> Pokemon_v2_languagename_order_by
    , local_language_id :
        Pokemon_v2_languagename_order_by -> Pokemon_v2_languagename_order_by
    , name :
        Pokemon_v2_languagename_order_by -> Pokemon_v2_languagename_order_by
    , pokemonV2LanguageByLocalLanguageId :
        Pokemon_v2_languagename_order_by -> Pokemon_v2_languagename_order_by
    , pokemon_v2_language :
        Pokemon_v2_languagename_order_by -> Pokemon_v2_languagename_order_by
    }
null =
    { id =
        \inputObj ->
            GraphQL.InputObject.addField
                "id"
                "order_by"
                Json.Encode.null
                inputObj
    , language_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "language_id"
                "order_by"
                Json.Encode.null
                inputObj
    , local_language_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "local_language_id"
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
    , pokemonV2LanguageByLocalLanguageId =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemonV2LanguageByLocalLanguageId"
                "pokemon_v2_language_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_language =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_language"
                "pokemon_v2_language_order_by"
                Json.Encode.null
                inputObj
    }