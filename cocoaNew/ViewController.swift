//
//  ViewController.swift
//  cocoaNew
//
//  Created by Netrix on 4/17/19.
//  Copyright © 2019 Personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("hai asara")
        let fantasticView = cocoaNew(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }


}

