//
//  ViewController.swift
//  Swift Fun
//
//  Created by Paul Smart on 6/5/18.
//  Copyright © 2018 Paul Smart. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            myLabel.text = "Paul is cool"
            
        }
        
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

