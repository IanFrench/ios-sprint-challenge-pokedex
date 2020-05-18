//
//  PokedexSearchViewController.swift
//  Pokedex
//
//  Created by Ian French on 5/17/20.
//  Copyright © 2020 Ian French. All rights reserved.
//

import UIKit

class PokedexSearchViewController: UIViewController, UISearchBarDelegate {

    
    @IBOutlet weak var searchBar: UISearchBar!
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.delegate = self

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
