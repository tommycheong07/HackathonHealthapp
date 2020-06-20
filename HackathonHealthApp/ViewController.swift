//
//  ViewController.swift
//  HackathonHealthApp
//
//  Created by Thomas Cheong on 6/20/20.
//  Copyright © 2020 Thomas Cheong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var totalAmount: UILabel!
    
    @IBOutlet weak var num1: UITextField!
    @IBOutlet weak var num2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        totalAmount.text = ""
    }

    @IBAction func buttonCalculate(_ sender: Any) {
        let first = Double(num1.text!)!
        let second = Double(num2.text!)!
        
        let total = first + second
        
        totalAmount.text = "$\(total)"
    }
    
}

