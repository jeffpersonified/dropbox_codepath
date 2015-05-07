//
//  CreateAccountRootViewController.swift
//  Dropbox
//
//  Created by Jeff Smith on 5/5/15.
//  Copyright (c) 2015 Jeff Smith. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("createSegue", sender: self)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

