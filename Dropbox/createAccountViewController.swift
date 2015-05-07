//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Jeff Smith on 5/5/15.
//  Copyright (c) 2015 Jeff Smith. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func onBackButtonPress(sender: AnyObject) {
        navigationController?.popViewControllerAnimated(true)
    }
    
}