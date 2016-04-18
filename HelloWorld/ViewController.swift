//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var TextFeld: UITextField!
    @IBOutlet var Label1: UILabel!
    
    
    @IBAction func buttonAction(sender: AnyObject) {
        if let name = TextFeld.text {
            Label1.text = "Hello, \(name)"
        } else {
            Label1.text = "Hello, World!"
        }
        
    }

}

