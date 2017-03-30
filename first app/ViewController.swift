//
//  ViewController.swift
//  first app
//
//  Created by Edvin Kamenjasevic on 30/3/17.
//  Copyright © 2017 Shibby. All rights reserved
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var coolLabel: UILabel!

    @IBAction func buttonTapped(_ sender: Any) {
        
        coolLabel.text = "Answer \(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

