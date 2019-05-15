//
//  ViewController.swift
//  ControllingKeyboard
//
//  Created by sneakysneak on 29/11/2018.
//  Copyright © 2018 sneakysneak. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //When user touches away from keyboard this method closes it
    //Don't forget the UITEXTFIELDDELEGATE in class declaration
    //And ctrl drag the textfield on main story board to the viewcontroller yellow upper circle
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        self.view.endEditing(true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        textField.resignFirstResponder()
        
        return true
    }
}

