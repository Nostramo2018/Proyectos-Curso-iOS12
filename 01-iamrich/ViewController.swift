//
//  ViewController.swift
//  01-iamrich
//
//  Created by Nostramo on 10/10/2018.
//  Copyright © 2018 AvSoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnPress(_ sender: UIButton) {
        
        let alertPress = UIAlertController(title: "I Am Rich!!", message: "I am rich.\nI deserve it.\nI am good,\nhealthy and successfull.", preferredStyle: .alert)
        
        let alertPressAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alertPress.addAction(alertPressAction)
        
        self.show(alertPress, sender: nil)
        
    }
    
    

}

