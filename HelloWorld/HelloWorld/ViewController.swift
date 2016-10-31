//
//  ViewController.swift
//  HelloWorld
//
//  Created by Hemory Phifer on 10/30/16.
//  Copyright © 2016 Hemory Phifer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var background: UIImageView!

    @IBOutlet var titleImage: UIImageView!
    
    @IBOutlet var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any)
    {
        background.isHidden = false
        titleImage.isHidden = false
        welcomeBtn.isHidden = true
    }

}

