//
//  PokedexDetailViewController.swift
//  Pokedex
//
//  Created by Ian French on 5/17/20.
//  Copyright © 2020 Ian French. All rights reserved.
//

import UIKit

class PokedexDetailViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var idLabel: UILabel!
    
    @IBOutlet weak var typeLabel: UILabel!
    
    @IBOutlet weak var abililtyLabel: UILabel!
    
    @IBOutlet weak var saveButton: UIButton!
    
    
    @IBAction func saveButtonTapped(_ sender: Any) {
        
        
        
    }
    
    
    var pokemon: Pokemon?
    
    
    var pokemonController: PokemonController?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
