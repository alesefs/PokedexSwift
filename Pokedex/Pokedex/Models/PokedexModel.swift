
//
//  PokedexModel.swift
//  Pokedex
//
//  Created by Alessandro Emanuel on 12/05/19.
//  Copyright © 2019 alesefs. All rights reserved.
//

import Foundation

struct PokedexModel
{
    let count: Int
    let next: String
    let previous: String
    let results: Int
}

extension PokedexModel
{
    init()
    {
        self.count = 0
        self.next = ""
        self.previous = ""
        self.results = 0
    }
}
