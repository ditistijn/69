//
//  ViewController.swift
//  69
//
//  Created by Tijn Coertjens on 31-12-19.
//  Copyright © 2019 Tijn Coertjens. All rights reserved.
//

import UIKit

var count = 0
var nice = "nice"

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }

    
   

    @IBAction func niceButton(_ sender: Any) {
        
        count = count + 1
        
        if count == 69 {
            
            label.text = String(count) + ", nice."
            
        }   else    {
            
            label.text = String(count)
            
        }
        
        
    }
}

