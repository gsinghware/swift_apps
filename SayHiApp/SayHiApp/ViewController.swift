//
//  ViewController.swift
//  SayHiApp
//
//  Created by Gurpreet Singh on 11/29/15.
//  Copyright (c) 2015 SinghG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var msglbl: UILabel!
    
    @IBOutlet var namefield: UITextField!
    
    @IBAction func buttonPressed(sender: UIButton) {
        
        var nameEntered = namefield.text
        msglbl.text = "Hi there \(nameEntered)"
        namefield.text = ""
        namefield.resignFirstResponder()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

