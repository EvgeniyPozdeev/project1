//
//  ViewController.swift
//  iprog1
//
//  Created by Evgeniy Pozdeev on 16.02.17.
//  Copyright © 2017 Evgeniy Pozdeev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!

    @IBOutlet weak var myLabel: UILabel!

    @IBOutlet weak var myText: UITextField!
    
    @IBAction func newButtontTaped(_ sender: AnyObject) {
    }
    @IBAction func myButtonTaped(_ sender: AnyObject) {
        
          if let text = myText.text {
            myLabel.text = "Hello, " + text
            }
        
        //myLabel.text = ("Hello! World")
    
}

}

