//
//  ViewController.swift
//  cocoaIGODemo
//
//  Created by omkar b on 03/26/2019.
//  Copyright (c) 2019 omkar b. All rights reserved.
//

import UIKit
import cocoaIGODemo

class ViewController: UIViewController {
    
    @IBOutlet weak var Image:UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        Image.borderMe(borderColor: UIColor.black, borderWidth: 24.0)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

