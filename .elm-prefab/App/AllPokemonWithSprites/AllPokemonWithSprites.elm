module App.AllPokemonWithSprites.AllPokemonWithSprites exposing (Pokemon_v2_pokemon, Pokemon_v2_pokemonsprites, Response, query)

{-| 
This file is generated from src/app/AllPokemonWithSprites.gql using `elm-gql`

Please avoid modifying directly.


@docs Response

@docs query

@docs Pokemon_v2_pokemonsprites, Pokemon_v2_pokemon


-}


import Api
import GraphQL.Decode
import GraphQL.Engine
import Json.Decode


query : Api.Query Response
query =
    GraphQL.Engine.operation
        (Just "AllPokemonWithSprites")
        (\version_ ->
            { args = []
            , body = toPayload_ version_
            , fragments = toFragments_ version_
            }
        )
        decoder_


{-  Return data  -}


type alias Response =
    { pokemon_v2_pokemonsprites : List Pokemon_v2_pokemonsprites }


type alias Pokemon_v2_pokemonsprites =
    { sprites : Maybe String, pokemon_v2_pokemon : Maybe Pokemon_v2_pokemon }


type alias Pokemon_v2_pokemon =
    { name : String, id : Int }

--this is what was generated and didnt work...
--decoder_ : Int -> Json.Decode.Decoder Response
--decoder_ version_ =
--    Json.Decode.succeed Response
--        |> GraphQL.Decode.versionedField
--            version_
--            "pokemon_v2_pokemonsprites"
--            (Json.Decode.list
--                (Json.Decode.succeed Pokemon_v2_pokemonsprites
--                    |> GraphQL.Decode.field "sprites" Api.jsonb.decoder
--                    |> GraphQL.Decode.field
--                        "pokemon_v2_pokemon"
--                        (Json.Decode.nullable
--                            (Json.Decode.succeed Pokemon_v2_pokemon
--                                |> GraphQL.Decode.field
--                                    "name"
--                                    Json.Decode.string
--                                |> GraphQL.Decode.field "id" Json.Decode.int
--                            )
--                        )
--                )
--            )


decoder_ : Int -> Json.Decode.Decoder Response
decoder_ version_ =
    let
        pokemondecode = Json.Decode.succeed Pokemon_v2_pokemon
            |> GraphQL.Decode.field "name" Json.Decode.string
            |> GraphQL.Decode.field "id" Json.Decode.int

        nullablepokemon = Json.Decode.nullable pokemondecode

        --SEEMS IT MIGHT BE ISSUE WITH HOW THIS SPRITES!! WAS GENERATED???
        --CHANGED THIS TO A NULLABLE STRING INSTEAD OF JSONB AND IT WORKED!
        spriteandpokemon = Json.Decode.succeed Pokemon_v2_pokemonsprites
            |> GraphQL.Decode.field "sprites" (Json.Decode.nullable Json.Decode.string)
            |> GraphQL.Decode.field "pokemon_v2_pokemon" nullablepokemon

        decodelist = Json.Decode.list spriteandpokemon

        -- dont need data here! added by engine
        -- Engine.elm: Http.GoodStatus_ metadata responseBody ->
        atpath = Json.Decode.field "pokemon_v2_pokemonsprites" decodelist
    in
    Json.Decode.succeed Response
        |> GraphQL.Decode.andMap atpath



toPayload_ : Int -> String
toPayload_ version_ =
    GraphQL.Engine.versionedAlias version_ "pokemon_v2_pokemonsprites"
        ++ """ {sprites (path: "front_default")
pokemon_v2_pokemon {name
id } }"""


toFragments_ : Int -> String
toFragments_ version_ =
    String.join """
""" []
