//
//  ViewController.swift
//  unit13
//
//  Created by Jose on 4/2/15.
//  Copyright (c) 2015 joseadame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("Hello world")
        //label.textColor = UIColor(CIColor: ))
        label.text = "My label"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeLabelText(sender: UIButton) {
        
        label.text = "Change by button!"
        label.textColor = UIColor.blueColor()
    }

}

