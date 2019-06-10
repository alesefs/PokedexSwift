//
//  PokemonViewCell.swift
//  Pokedex
//
//  Created by Alessandro Emanuel on 12/05/19.
//  Copyright © 2019 alesefs. All rights reserved.
//

import Foundation
import UIKit

class PokemonViewCell: UITableViewCell {
    
    
    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var pokemonIdLb: UILabel!
    @IBOutlet weak var pokemonNameLb: UILabel!
    
    
    func configureCell(withModel model: PokemonModel, pokemonSpriteData data:Data) {
        //TODO: Adicionar campos
        self.pokemonIdLb.text = "#\(model.id)"
        self.pokemonNameLb.text = model.name
        self.imgView.image = UIImage(data: data)
    }
    
}
