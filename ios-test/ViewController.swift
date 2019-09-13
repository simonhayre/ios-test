//
//  ViewController.swift
//  ios-test
//
//  Created by Simon Hayre on 9/13/19.
//  Copyright © 2019 Simon Hayre. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let value = ProcessInfo.processInfo.environment["API_URL"];
        
        // Do any additional setup after loading the view.
        self.nameTextField.text = value ?? "Value Not Set";
    }


}

