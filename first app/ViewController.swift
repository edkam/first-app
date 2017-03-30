//
//  ViewController.swift
//  first app
//
//  Created by Edvin Kamenjasevic on 30/3/17.
//  Copyright © 2017 Shibby. All rights reserved
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
var tapCount = 0
    @IBAction func button2Pressed(_ sender: Any) {
        coolLabel.text = "Dont press this button"
    }
    @IBAction func buttonPressed(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 16 {
            coolLabel.text = "I told you not to tap that shit"
        
        }else{
            coolLabel.text = "DROOOOP the BASSSSS!!"
        }

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

