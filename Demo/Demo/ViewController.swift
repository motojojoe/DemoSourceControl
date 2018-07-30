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
        setVersion()
    }

    private func setVersion() {
        versionLabel.text = "V " + getBundleVersion()
    }
    
    private func getBundleVersion() -> String {
        if let info = Bundle.main.infoDictionary {
            return info["CFBundleShortVersionString"] as! String
        }
        return "0.1"
    }

}

