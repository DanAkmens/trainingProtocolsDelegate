//
//  ViewController.swift
//  ProtocolsDelegates
//
//  Created by dainis.putans on 28/05/2019.
//  Copyright © 2019 dainis.putans. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }

    @IBAction func sendButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "sendDataForwards", sender: self)
    }
    
    // to send data forwards
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "sendDataForwards" {
            
            let secondVC = segue.destination as! SecondViewController
            secondVC.data = textField.text!
            
        }
    }
    
}

