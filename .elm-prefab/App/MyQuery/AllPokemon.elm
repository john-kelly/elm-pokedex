module App.MyQuery.AllPokemon exposing (Pokemon_v2_pokemonspecies, Response, query)

{-| 
This file is generated from src/app/MyQuery.gql using `elm-gql`

Please avoid modifying directly.


@docs Response

@docs query

@docs Pokemon_v2_pokemonspecies


-}


import Api
import GraphQL.Decode
import GraphQL.Engine
import Json.Decode


query : Api.Query Response
query =
    GraphQL.Engine.operation
        (Just "AllPokemon")
        (\version_ ->
            { args = []
            , body = toPayload_ version_
            , fragments = toFragments_ version_
            }
        )
        decoder_


{-  Return data  -}


type alias Response =
    { pokemon_v2_pokemonspecies : List Pokemon_v2_pokemonspecies }


type alias Pokemon_v2_pokemonspecies =
    { name : String, id : Int }


decoder_ : Int -> Json.Decode.Decoder Response
decoder_ version_ =
    Json.Decode.succeed Response
        |> GraphQL.Decode.versionedField
            version_
            "pokemon_v2_pokemonspecies"
            (Json.Decode.list
                (Json.Decode.succeed Pokemon_v2_pokemonspecies
                    |> GraphQL.Decode.field "name" Json.Decode.string
                    |> GraphQL.Decode.field "id" Json.Decode.int
                )
            )


toPayload_ : Int -> String
toPayload_ version_ =
    GraphQL.Engine.versionedAlias version_ "pokemon_v2_pokemonspecies"
        ++ """ {name
id }"""


toFragments_ : Int -> String
toFragments_ version_ =
    String.join """
""" []