//
//  ViewController.swift
//  PassCut
//
//  Created by Nami Shah on 20/03/16.
//  Copyright © 2016 Nami Shah. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    override func viewDidAppear(animated: Bool) {
        UIApplication.sharedApplication().openURL(NSURL(string:"prefs:root=SAFARI&path=Passwords")!)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

