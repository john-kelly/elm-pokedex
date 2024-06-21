module App.MyQuery.SpecificPokemon exposing (Input, Pokemon_v2_pokemon, Pokemon_v2_pokemoncries, Pokemon_v2_pokemonsprites, Pokemon_v2_pokemontypes, Pokemon_v2_type, Response, query)

{-| 
This file is generated from src/app/MyQuery.gql using `elm-gql`

Please avoid modifying directly.


@docs Input

@docs Response

@docs query

@docs Pokemon_v2_pokemon, Pokemon_v2_pokemontypes, Pokemon_v2_type, Pokemon_v2_pokemonsprites, Pokemon_v2_pokemoncries


-}


import Api
import GraphQL.Decode
import GraphQL.Engine
import GraphQL.InputObject
import Json.Decode
import Json.Encode


type alias Input =
    { pokemonid : Int }


query : Input -> Api.Query Response
query args =
    GraphQL.Engine.operation
        (Just "SpecificPokemon")
        (\version_ ->
            { args =
                GraphQL.InputObject.toFieldList
                    (GraphQL.InputObject.inputObject "Input"
                        |> GraphQL.InputObject.addField
                            "pokemonid"
                            "Int!"
                            (Json.Encode.int args.pokemonid)
                    )
            , body = toPayload_ version_
            , fragments = toFragments_ version_
            }
        )
        decoder_


{-  Return data  -}


type alias Response =
    { pokemon_v2_pokemon : List Pokemon_v2_pokemon }


type alias Pokemon_v2_pokemon =
    { name : String
    , id : Int
    , height : Maybe Int
    , pokemon_v2_pokemoncries : List Pokemon_v2_pokemoncries
    , pokemon_v2_pokemonsprites : List Pokemon_v2_pokemonsprites
    }


type alias Pokemon_v2_pokemontypes =
    { pokemon_v2_type : Maybe Pokemon_v2_type }


type alias Pokemon_v2_type =
    { name : String }


type alias Pokemon_v2_pokemonsprites =
    { front : Maybe String
    , back : Maybe String
    }


type alias Pokemon_v2_pokemoncries =
    { cries : Maybe String }


decoder_ : Int -> Json.Decode.Decoder Response
decoder_ version_ =
    Json.Decode.succeed Response
        |> GraphQL.Decode.versionedField
            version_
            "pokemon_v2_pokemon"
            (Json.Decode.list
                (Json.Decode.succeed Pokemon_v2_pokemon
                    |> GraphQL.Decode.field "name" Json.Decode.string
                    |> GraphQL.Decode.field "id" Json.Decode.int
                    |> GraphQL.Decode.field "height" (Json.Decode.nullable Json.Decode.int)
                    |> GraphQL.Decode.field "pokemon_v2_pokemoncries"
                        (Json.Decode.list
                            (Json.Decode.succeed Pokemon_v2_pokemoncries
                                |> GraphQL.Decode.field "cries" (Json.Decode.field "latest" (Json.Decode.nullable Json.Decode.string))
                            )
                        )
                    |> GraphQL.Decode.field "pokemon_v2_pokemonsprites"
                        (Json.Decode.list
                            (Json.Decode.succeed Pokemon_v2_pokemonsprites
                                |> GraphQL.Decode.field "sprites" (Json.Decode.field "front_default" (Json.Decode.nullable Json.Decode.string))
                                |> GraphQL.Decode.field "sprites" (Json.Decode.field "back_default" (Json.Decode.nullable Json.Decode.string))
                            )
                        )
                )
            )


toPayload_ : Int -> String
toPayload_ version_ =
    ((GraphQL.Engine.versionedAlias version_ "pokemon_v2_pokemon"
        ++ " (where: {pokemon_species_id: {_eq: "
     )
        ++ GraphQL.Engine.versionedName version_ "$pokemonid"
    )
        ++ """}}) {name
id
height
pokemon_v2_pokemoncries {cries }
pokemon_v2_pokemonsprites {sprites }
pokemon_v2_pokemontypes {pokemon_v2_type {name } } }"""


toFragments_ : Int -> String
toFragments_ version_ =
    String.join """
""" []
