//
//  ViewController.swift
//  MoonWeight
//
//  Created by Halil Özel on 4.02.2018.
//  Copyright © 2018 Halil Özel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var weightText: UITextField!
    @IBOutlet weak var resultText: UILabel!
    
    
    @IBAction func calculateWeightButton(_ sender: Any) {
        
        let weight=(Double(weightText.text!)!/6.0)
        resultText.text = String(format: "%.2f", weight)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }



}

