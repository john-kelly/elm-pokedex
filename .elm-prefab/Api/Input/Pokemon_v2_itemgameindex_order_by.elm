module Api.Input.Pokemon_v2_itemgameindex_order_by exposing (Pokemon_v2_itemgameindex_order_by, game_index, generation_id, id, input, item_id, null, pokemon_v2_generation, pokemon_v2_item)

{-| 
## Creating an input

@docs pokemon_v2_itemgameindex_order_by, input

## Null values

@docs null

## Optional fields

@docs game_index, generation_id, id, item_id, pokemon_v2_generation, pokemon_v2_item
-}


import Api.Enum.Order_by
import Api.Enum.order_by
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_itemgameindex_order_by =
    Api.Input.Pokemon_v2_itemgameindex_order_by


input : Pokemon_v2_itemgameindex_order_by
input =
    GraphQL.InputObject.inputObject "pokemon_v2_itemgameindex_order_by"


game_index :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemgameindex_order_by
    -> Pokemon_v2_itemgameindex_order_by
game_index newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "game_index"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


generation_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemgameindex_order_by
    -> Pokemon_v2_itemgameindex_order_by
generation_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "generation_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemgameindex_order_by
    -> Pokemon_v2_itemgameindex_order_by
id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


item_id :
    Api.Enum.Order_by.Order_by
    -> Pokemon_v2_itemgameindex_order_by
    -> Pokemon_v2_itemgameindex_order_by
item_id newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "item_id"
        "order_by"
        (Api.Enum.order_by.encode newArg_)
        inputObj_


pokemon_v2_generation :
    Api.Input.Pokemon_v2_generation_order_by
    -> Pokemon_v2_itemgameindex_order_by
    -> Pokemon_v2_itemgameindex_order_by
pokemon_v2_generation newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_generation"
        "pokemon_v2_generation_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


pokemon_v2_item :
    Api.Input.Pokemon_v2_item_order_by
    -> Pokemon_v2_itemgameindex_order_by
    -> Pokemon_v2_itemgameindex_order_by
pokemon_v2_item newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "pokemon_v2_item"
        "pokemon_v2_item_order_by"
        (GraphQL.InputObject.encode newArg_)
        inputObj_


null :
    { game_index :
        Pokemon_v2_itemgameindex_order_by -> Pokemon_v2_itemgameindex_order_by
    , generation_id :
        Pokemon_v2_itemgameindex_order_by -> Pokemon_v2_itemgameindex_order_by
    , id :
        Pokemon_v2_itemgameindex_order_by -> Pokemon_v2_itemgameindex_order_by
    , item_id :
        Pokemon_v2_itemgameindex_order_by -> Pokemon_v2_itemgameindex_order_by
    , pokemon_v2_generation :
        Pokemon_v2_itemgameindex_order_by -> Pokemon_v2_itemgameindex_order_by
    , pokemon_v2_item :
        Pokemon_v2_itemgameindex_order_by -> Pokemon_v2_itemgameindex_order_by
    }
null =
    { game_index =
        \inputObj ->
            GraphQL.InputObject.addField
                "game_index"
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
    , item_id =
        \inputObj ->
            GraphQL.InputObject.addField
                "item_id"
                "order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_generation =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_generation"
                "pokemon_v2_generation_order_by"
                Json.Encode.null
                inputObj
    , pokemon_v2_item =
        \inputObj ->
            GraphQL.InputObject.addField
                "pokemon_v2_item"
                "pokemon_v2_item_order_by"
                Json.Encode.null
                inputObj
    }