//
//  ViewController.swift
//  hello
//
//  Created by Gunjan Gauri on 23/06/16.
//  Copyright © 2016 Gunjan Gauri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var bg: UIImageView!
 
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        
        logo.hidden=false
        bg.hidden=false
        uncoolButton.hidden = true
        
        
        
    }

}

