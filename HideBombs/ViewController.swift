//
//  ViewController.swift
//  HideBombs
//
//  Created by Phu Nguyen on 6/18/16.
//  Copyright © 2016 Phu Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    
    @IBOutlet weak var redBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideblueBomb(sender: AnyObject) {
        blueBomb.hidden = true
    }

    @IBAction func hideredBomb(sender: AnyObject) {
        redBomb.hidden = true
    }
    
}

