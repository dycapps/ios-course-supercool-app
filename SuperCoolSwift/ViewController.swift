//
//  ViewController.swift
//  SuperCoolSwift
//
//  Created by David Cho on 1/2/16.
//  Copyright © 2016 David Cho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    @IBOutlet weak var SuperUnCoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeSuperUnCool(sender: AnyObject) {
        logo.hidden = false
        bg.hidden = false
        SuperUnCoolButton.hidden = true
    }

}

