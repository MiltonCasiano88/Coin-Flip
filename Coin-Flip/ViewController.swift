//
//  ViewController.swift
//  Coin-Flip
//
//  Created by Milton Casiano on 10/5/21.
//

import UIKit

class ViewController: UIViewController {



    @IBOutlet weak var image: UIImageView!
    
    
    
    @IBAction func click(_ sender: Any) {
        
        
        
        image.image = UIImage(named: "Heads")
    }
}

