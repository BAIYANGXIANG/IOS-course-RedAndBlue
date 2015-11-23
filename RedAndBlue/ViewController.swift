//
//  ViewController.swift
//  RedAndBlue
//
//  Created by Macbook on 15/11/17.
//  Copyright © 2015年 xby. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var redrose: UIImageView!
    @IBOutlet weak var bluerose: UIImageView!
    @IBOutlet weak var HideRedBtn: UIButton!
    @IBOutlet weak var HideBlueBtn: UIButton!
    
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func HideRed(sender: AnyObject) {
        redrose.hidden = true
    }
    @IBAction func HideBlue(sender: AnyObject) {
        bluerose.hidden = true
    }

}

