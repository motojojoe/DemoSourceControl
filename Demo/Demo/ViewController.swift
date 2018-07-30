//
//  ViewController.swift
//  Demo
//
//  Created by Atthachai Meethong on 7/30/18.
//  Copyright © 2018 Atthachai Meethong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var versionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        versionLabel.text = "Version 3"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

