//
//  ViewController.swift
//  testSwiftProject
//
//  Created by micazook on 21/04/16.
//  Copyright © 2016 micazook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextField!
    
    
    
    var counter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func counterTapped(sender: AnyObject) {
        
        counter = counter + 1
        textView.text = String(counter)
        
    }


}

