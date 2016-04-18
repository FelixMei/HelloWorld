//
//  ViewController.swift
//  HelloWorld
//
//  Created by Nils Fischer on 06.03.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var outlet1: UIButton!
    @IBOutlet weak var TextFeld: UITextField!
    @IBOutlet weak var Outlet2: UIButton!
    @IBOutlet weak var Label1: UILabel!
    
    @IBAction func Action1(sender: AnyObject) {
        if let name = TextFeld.text where !name.isEmpty {
            Label1.text = "Hello, \(name)"
        } else {
            Label1.text = "Hello, World!"
        }
    }
}

