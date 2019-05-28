//
//  SecondViewController.swift
//  ProtocolsDelegates
//
//  Created by dainis.putans on 28/05/2019.
//  Copyright © 2019 dainis.putans. All rights reserved.
//

import UIKit

class SecondViewController : UIViewController {
    
    var data = ""
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    
    override func viewDidLoad() {
        super .viewDidLoad()
        
        label.text = data
        
    }
    
    @IBAction func sendDataBack(_ sender: Any) {
        
    }
    
}
