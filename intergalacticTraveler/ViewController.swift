//
//  ViewController.swift
//  intergalacticTraveler
//
//  Created by Jonah Raef on 11/6/19.
//  Copyright © 2019 Jonah Raef. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if let data = colorTextField.text,data != "Blue" {
            let NVC = segue.destination as! SecondViewController
            NVC.starColor = data
        }
        else
        {
            let alert = UIAlertController (title: "Error", message: "There was no data", preferredStyle: .alert)
            let button = UIAlertAction (title: "OK", style: .default, handler: nil)
            alert.addAction(button)
            present(alert, animated: true, completion: nil)
            
        }
        
        
        
        
        
    }
    
}


