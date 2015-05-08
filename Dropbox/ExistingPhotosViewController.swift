//
//  ExistingPhotosViewController.swift
//  Dropbox
//
//  Created by Jeff Smith on 5/7/15.
//  Copyright (c) 2015 Jeff Smith. All rights reserved.
//

import UIKit

class ExistingPhotosViewController: UIViewController {

    @IBOutlet weak var existingPhotosScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        existingPhotosScrollView.contentSize = CGSize(width: 320, height: 454)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
