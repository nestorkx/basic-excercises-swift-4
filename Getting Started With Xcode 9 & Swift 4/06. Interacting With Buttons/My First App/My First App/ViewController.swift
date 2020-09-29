//
//  ViewController.swift
//  My First App
//
//  Created by Robert Percival on 06/06/2017.
//  Copyright © 2017 Robert Percival. All rights reserved.
//

// 1. Create a new project from scratch
// 2. Text Field - 'How old are you?'
// 3. Button - 'Click Me'
// 4. Say 'You are ... years old'

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func ButtonClicked(_ sender: Any) {
        
        print("Button clicked!")
        
        if let name = textField.text {
        
            label.text = "Hello " + name
            
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Rob")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

