//
//  File.swift
//  Pokedex
//
//  Created by Ian French on 5/17/20.
//  Copyright © 2020 Ian French. All rights reserved.
//

import Foundation
import UIKit


enum HTTPMethods: String {
    case get = "GET"
    
}


enum NetworkError: Error {
    case noData, noToken, tryAgain, badURL, badImage
}



class PokemonController {
    
    var pokeys: [Pokemon] = []
    
    
    let baseURL = URL(string: "https://pokeapi.co/api/v2/pokemon/")!
    
    
    
    
    
    
    
}
