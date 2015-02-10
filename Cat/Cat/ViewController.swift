//
//  ViewController.swift
//  Cat
//
//  Created by Jose on 10/2/15.
//  Copyright (c) 2015 joseadame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageInput: UITextField!
    
    @IBOutlet var ageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func findeAge(sender: UIButton) {
        
        println(ageInput.text)
        if ageInput.text.toInt() != nil {
            var resultAge = ageInput.text.toInt()! * 7
            ageLabel.text = "Your cat is \(resultAge)"
        }
        else
        {
            ageLabel.text = "Please enter a number in the box"
        }
    }


}

