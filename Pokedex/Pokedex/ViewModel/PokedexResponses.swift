//
//  ParsePokemon.swift
//  Pokedex
//
//  Created by Alessandro Emanuel on 12/05/19.
//  Copyright © 2019 alesefs. All rights reserved.
//

import Foundation

enum PokedexResponse
{
    case success(model: PokedexModel)
    case serverError(description: ServerError)
    case timeOut(description: ServerError)
    case noConnection(description: ServerError)
}

enum PokemonResponse
{
    case success(model: PokemonModel)
    case serverError(description: ServerError)
    case timeOut(description: ServerError)
    case noConnection(description: ServerError)
}

enum ImageResponse
{
    case success(model: Data)
    case serverError(description: ServerError)
    case timeOut(description: ServerError)
    case noConnection(description: ServerError)
}
