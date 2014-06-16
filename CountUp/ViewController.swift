//
//  ViewController.swift
//  CountUp
//
//  Created by ucuc on 2014/06/17.
//  Copyright (c) 2014年 ucuc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet var myLabel : UILabel
    @IBAction func myPlusButton(sender : AnyObject) {
        count++
        myLabel.text = String(count)
    }
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text = String(count)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

