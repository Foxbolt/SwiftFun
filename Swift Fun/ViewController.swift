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

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount += 1
        
        print(buttonCount)
        if buttonCount >= 10 {
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Johan is cool"
    }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
   

    }


}

