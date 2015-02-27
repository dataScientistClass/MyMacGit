//
//  ViewController.swift
//  GitUseExample
//
//  Created by Robin Reynolds-Haertle on 2/27/15.
//  Copyright (c) 2015 RARH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buttonClicked(sender: UIButton) {
        println("this is a git tutorial")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // do something
        println("this is a git tutorial")
        println("Some other thing")
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

