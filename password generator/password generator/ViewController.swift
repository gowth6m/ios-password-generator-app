//
//  ViewController.swift
//  password generator
//
//  Created by Gowtham Ravindrathas on 27/12/2020.
//  Copyright © 2020 Gowthaman Ravindrathas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pw_display: UILabel!
    
    @IBAction func gen_pw(_ sender: UIButton) {
        
        pw_display.text = String(Int.random(in: 1..<5))
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

