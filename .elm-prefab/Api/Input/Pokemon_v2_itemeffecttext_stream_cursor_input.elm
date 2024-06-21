module Api.Input.Pokemon_v2_itemeffecttext_stream_cursor_input exposing (Pokemon_v2_itemeffecttext_stream_cursor_input, input, null, ordering)

{-| 
## Creating an input

@docs pokemon_v2_itemeffecttext_stream_cursor_input, input

## Null values

@docs null

## Optional fields

@docs ordering
-}


import Api.Enum.Cursor_ordering
import Api.Enum.cursor_ordering
import Api.Input
import GraphQL.InputObject
import Json.Encode


type alias Pokemon_v2_itemeffecttext_stream_cursor_input =
    Api.Input.Pokemon_v2_itemeffecttext_stream_cursor_input


input :
    { initial_value :
        Api.Input.Pokemon_v2_itemeffecttext_stream_cursor_value_input
    }
    -> Pokemon_v2_itemeffecttext_stream_cursor_input
input requiredArgs =
    GraphQL.InputObject.addField
        "initial_value"
        "pokemon_v2_itemeffecttext_stream_cursor_value_input!"
        (GraphQL.InputObject.encode requiredArgs.initial_value)
        (GraphQL.InputObject.inputObject
            "pokemon_v2_itemeffecttext_stream_cursor_input"
        )


ordering :
    Api.Enum.Cursor_ordering.Cursor_ordering
    -> Pokemon_v2_itemeffecttext_stream_cursor_input
    -> Pokemon_v2_itemeffecttext_stream_cursor_input
ordering newArg_ inputObj_ =
    GraphQL.InputObject.addField
        "ordering"
        "cursor_ordering"
        (Api.Enum.cursor_ordering.encode newArg_)
        inputObj_


null :
    { ordering :
        Pokemon_v2_itemeffecttext_stream_cursor_input
        -> Pokemon_v2_itemeffecttext_stream_cursor_input
    }
null =
    { ordering =
        \inputObj ->
            GraphQL.InputObject.addField
                "ordering"
                "cursor_ordering"
                Json.Encode.null
                inputObj
    }