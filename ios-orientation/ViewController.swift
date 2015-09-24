//
//  ViewController.swift
//  ios-orientation
//
//  Created by Xiao Lu on 9/23/15.
//  Copyright © 2015 Xiao Lu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        let orientation:UIInterfaceOrientationMask = [UIInterfaceOrientationMask.Portrait,
            UIInterfaceOrientationMask.LandscapeLeft]
        return orientation
    }
}

