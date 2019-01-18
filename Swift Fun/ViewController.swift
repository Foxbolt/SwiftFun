//
//  ViewController.swift
//  Swift Fun
//
//  Created by Johan Lundberg on 2019-01-12.
//  Copyright © 2019 Johan Lundberg. All rights reserved.
//
// Hello I like cheese

import UIKit

class ViewController: UIViewController {

//   var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func buttonTapped(_ sender: Any) {
    
        let addition = additionSwitch.isOn
        
        if addition {
            
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {

            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
        
        /*buttonCount += 1
        print("hola")
        print(buttonCount)
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Johan is cool"
    }*/
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   

    }


}

