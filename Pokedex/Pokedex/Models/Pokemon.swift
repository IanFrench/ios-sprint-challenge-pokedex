//
//  Pokemon.swift
//  Pokedex
//
//  Created by Ian French on 5/17/20.
//  Copyright © 2020 Ian French. All rights reserved.
//

import Foundation



struct Pokemon: Codable {
    
    let id: Int
    let name: String
    let types: [String]
    let sprite: String
    let abilities: [String]
    
    
    
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case types
        case sprite
        case abilities 
        
        
        //  For accessing ability container
        enum AbilityDescriptionKeys: String , CodingKey {
            
            case ability
            
            enum AbilityKeys: String, CodingKey {
                case name
                
            }
        }
        
        
        //  For acessing types container
        enum TypesDescriptionKey: String, CodingKey {
            
            case types
            
            
            
            enum TypesKeys: String, CodingKey {
                
                case name
            }
            
        }
        
        
        // For accessing sprites container
        
        enum SpritesKeys: String, CodingKey {
            
            case sprites
            
            
            
            enum SpriteKey: String, CodingKey  {
                
                case frontDefault = "front_default"
            }
            
        }
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
