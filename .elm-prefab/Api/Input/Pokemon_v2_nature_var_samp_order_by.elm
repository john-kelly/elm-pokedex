module Api.Input.Pokemon_v2_nature_var_samp_order_by exposing (Pokemon_v2_nature_var_samp_order_by, decreased_stat_id, game_index, hates_flavor_id, id, increased_stat_id, input, likes_flavor_id, null)

{-| 
## Creating an input

@docs pokemon_v2_nature_var_samp_order_by, input

## Null values

@docs null

## Optional fields

@docs decreased_stat_id, game_index, hates_flavor_id, id, increased_stat_id, likes_flavor_id
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_nature_var_samp_order_by =
    Api.Input.Pokemon_v2_nature_var_samp_order_by


input : Pokemon_v2_nature_var_samp_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_nature_var_samp_order_by"


decreased_stat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_var_samp_order_by
    -> Pokemon_v2_nature_var_samp_order_by
decreased_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "decreased_stat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


game_index :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_var_samp_order_by
    -> Pokemon_v2_nature_var_samp_order_by
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


hates_flavor_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_var_samp_order_by
    -> Pokemon_v2_nature_var_samp_order_by
hates_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "hates_flavor_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_var_samp_order_by
    -> Pokemon_v2_nature_var_samp_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


increased_stat_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_var_samp_order_by
    -> Pokemon_v2_nature_var_samp_order_by
increased_stat_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "increased_stat_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


likes_flavor_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_nature_var_samp_order_by
    -> Pokemon_v2_nature_var_samp_order_by
likes_flavor_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "likes_flavor_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


null :
    { decreased_stat_id :
        Pokemon_v2_nature_var_samp_order_by
        -> Pokemon_v2_nature_var_samp_order_by
    , game_index :
        Pokemon_v2_nature_var_samp_order_by
        -> Pokemon_v2_nature_var_samp_order_by
    , hates_flavor_id :
        Pokemon_v2_nature_var_samp_order_by
        -> Pokemon_v2_nature_var_samp_order_by
    , id :
        Pokemon_v2_nature_var_samp_order_by
        -> Pokemon_v2_nature_var_samp_order_by
    , increased_stat_id :
        Pokemon_v2_nature_var_samp_order_by
        -> Pokemon_v2_nature_var_samp_order_by
    , likes_flavor_id :
        Pokemon_v2_nature_var_samp_order_by
        -> Pokemon_v2_nature_var_samp_order_by
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
    }