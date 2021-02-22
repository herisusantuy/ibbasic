//
//  ViewController.swift
//  IBBasics
//
//  Created by Heri Susanto on 22/02/21.
//  Copyright © 2021 Heri Susanto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    @IBOutlet var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.setTitleColor(.red, for: .normal)
        mainLabel.textAlignment = .center
        mainLabel.textColor = .cyan
        mainLabel.adjustsFontForContentSizeCategory = true
    }

    @IBAction func buttonPressed(_ sender: Any) {
        mainLabel.text = "I am learning how to make really awesome app!."
    }
    
}

