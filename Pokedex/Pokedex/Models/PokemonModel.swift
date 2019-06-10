//
//  PokemonModel.swift
//  Pokedex
//
//  Created by Alessandro Emanuel on 12/05/19.
//  Copyright © 2019 alesefs. All rights reserved.
//

import Foundation

struct PokemonModel
{
    var id: Int
    var name: String
    var urlImage: String
}
extension PokemonModel
{
    init()
    {
        self.id = 0
        self.name = ""
        self.urlImage = ""
    }
}
