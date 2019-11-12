//
//  SecondViewController.swift
//  intergalacticTraveler
//
//  Created by Jonah Raef on 11/8/19.
//  Copyright © 2019 Jonah Raef. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var starImageView: UIImageView!
    var starColor: String = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomNumber = Int.random(in: 1...3)
        let myImage = UIImage(named: "\(starColor)\(randomNumber)")
        
        print("\(starColor)\(randomNumber)")
        
        starImageView.image = myImage
        
        
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
