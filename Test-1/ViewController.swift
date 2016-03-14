//
//  ViewController.swift
//  Test-1
//
//  Created by Haleh Emrani on 3/4/16.
//  Copyright © 2016 Haleh Emrani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueB: UIImageView!
    @IBOutlet weak var redB: UIImageView!
    @IBOutlet weak var HRbutton: UIButton!
    @IBOutlet weak var HBbutton: UIButton!
    @IBOutlet weak var ShowRed: UIButton!
    @IBOutlet weak var ShowBlue: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ShowRed.hidden = true
        ShowBlue.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    @IBAction func HideRed(sender: AnyObject) {
        redB.hidden = true
        HRbutton.hidden = true
        ShowRed.hidden = false
        }

    @IBAction func HideBlue(sender: AnyObject) {
        blueB.hidden = true
        HBbutton.hidden = true
        ShowBlue.hidden = false
    }
    @IBAction func ShowR(sender: AnyObject) {
        redB.hidden = false
        HRbutton.hidden = false
        ShowRed.hidden = true
        
    }
    @IBAction func ShowB(sender: AnyObject) {
        blueB.hidden = false
        HBbutton.hidden = false
        ShowBlue.hidden = true

    }
}

