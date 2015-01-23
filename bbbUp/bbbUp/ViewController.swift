//
//  ViewController.swift
//  bbbUp
//
//  Created by Jose on 23/1/15.
//  Copyright (c) 2015 joseadame. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let api = DribbleApi()
        api.loadShots(nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

